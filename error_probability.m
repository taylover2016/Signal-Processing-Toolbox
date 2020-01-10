function P = error_probability(SNR)
    %threshold_calculatin - Description
    %
    % Syntax: Vt = threshold_calculatin(SNR)
    %
    % Long description
    
    % Parameters setting
        theta = unifrnd(0,2*pi);
        t = 0:1/1e6:1/1e3;
        time_length = length(t);
        f = 1000;
        sig = 0.2;
        V = sqrt(2)*sig*10^(SNR/20);
        gaussian_noise = normrnd(0,sig,[1,time_length]);
    % Generate the received signal
        received_signal = V*cos(2*pi*f*t+theta)+gaussian_noise;
    %% Generate a low pass filter
    % Set the parameters of the low pass filter
        Fp  =   1.2*f;
        Fst =   2*f;        
        Ap  =   3;
        Ast =   60;
        fs  =   50*f;
        Wp  =   Fp*2/fs;
        Wst =   Fst*2/fs; 
        [n,Wn] = buttord(Wp,Wst,Ap,Ast);
        [b,a] = butter(n,Wn);
    % Filter the received signal
        filtered_signal  =   filter(b,a,received_signal);
    % Get the envelope with Hilbert Transform
        filtered_signal_hilbert = hilbert(filtered_signal);
        filtered_signal_envelope = abs(filtered_signal_hilbert);
    % Calculate the threshold
    % Specify the parameters
        if SNR<15
            x0 = [0.1 1];
            x = 0:1/1e3:2;
        else
            if SNR<=20
                x0 = [0.1 3];
                x = 0:1/1e3:4;
            elseif SNR<=25
                x0 = [0.1 3];
                x = 0:1/1e3:6;
            else
                x0 = [4 5];
                x = 0:1/1e3:10;
            end
        end
    % Get the pdf of two
        rayleigh_pdf = raylpdf(x,sig);
        rician_pdf = pdf('Rician',x,V,sig);
    % Get the threshold
        difference_template = @(u,mu1,nu1) ((u/(mu1^2))*exp(-u^2/(2*(mu1^2))))-(besseli(0,(u*nu1/mu1^2))*(u/mu1^2)*exp(-(u^2+nu1^2)/(2*mu1^2))); % Call a function
        mu1 = sig;
        nu1 = V;
        difference_object = @(u) difference_template(u,mu1,nu1);
        if SNR<30
            Vt = fzero(difference_object,x0);
        else
            Vt = 4.4921;
        end
    % Compare the envelope with the threshold
        detection_error = 0;
        for i=1:1000
            if filtered_signal_envelope(i)<Vt
                detection_error = detection_error + 1;
            end
        end
        P = detection_error/1000;
end