%% This is the code for Signal Processing Coursework
%% Created on Jan 8th,2020 by Tony Zhang

function varargout = dsp_tool(varargin)

% DSP_TOOL MATLAB code for dsp_tool.fig
%      DSP_TOOL, by itself, creates a new DSP_TOOL or raises the existing
%      singleton*.
%
%      H = DSP_TOOL returns the handle to a new DSP_TOOL or the handle to
%      the existing singleton*.
%
%      DSP_TOOL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DSP_TOOL.M with the given input arguments.
%
%      DSP_TOOL('Property','Value',...) creates a new DSP_TOOL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before dsp_tool_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to dsp_tool_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help dsp_tool

% Last Modified by GUIDE v2.5 09-Jan-2020 08:35:19

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct( 'gui_Name',       mfilename, ...
                    'gui_Singleton',  gui_Singleton, ...
                    'gui_OpeningFcn', @dsp_tool_OpeningFcn, ...
                    'gui_OutputFcn',  @dsp_tool_OutputFcn, ...
                    'gui_LayoutFcn',  [] , ...
                    'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before dsp_tool is made visible.
function dsp_tool_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to dsp_tool (see VARARGIN)

% Choose default command line output for dsp_tool
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes dsp_tool wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = dsp_tool_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit20_Callback(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit20 as text
%        str2double(get(hObject,'String')) returns contents of edit20 as a double


% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Parameters setting
f = eval(get(handles.edit3,'String'));
fs = eval(get(handles.edit23,'String'));
A = eval(get(handles.edit5,'String'));
phi = eval(get(handles.edit6,'String'));
L = eval(get(handles.edit22,'String'));
t = 0:1/fs:L;

% Generate the signal
Xn = A*sin(2*pi*f*t+phi*pi);

% Plot the time domain diagram
axes(handles.axes1);
handles.h = plot(t,Xn);
grid on;
set(handles.axes1,'XLim',[0 L]);
set(handles.axes1,'YLim',[-1.5*A 1.5*A]);
guidata(hObject,handles);

% Plot the FFT
Y = fft(Xn);
Y = fftshift(Y);
P2 = abs(Y/(L*fs));
P3 = angle(Y);
F = (-(fs*L/2):(fs*L/2))/L;

axes(handles.axes2);
handles.h = plot(F,P2);
grid on;
guidata(hObject,handles);

axes(handles.axes5);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);

% Plot the power spectral density
[Pxx,w] = periodogram(Xn);

axes(handles.axes6);
handles.h = plot(w*fs/(2*pi),10*log10(abs(Pxx)));
grid on;
guidata(hObject,handles);

axes(handles.axes7);
handles.h = plot(w*fs/(2*pi),angle(Pxx)./pi);
grid on;
guidata(hObject,handles);


function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% Parameters setting
f1 = eval(get(handles.edit3,'String'));
f2 = eval(get(handles.edit4,'String'));
fs = eval(get(handles.edit23,'String'));
A = eval(get(handles.edit5,'String'));
L = eval(get(handles.edit22,'String'));
t = 0:1/fs:L;

% Generate the signal
X1 = A*sin(2*pi*f1.*t);
X2 = A*sin(2*pi*f2.*t);
Xn = X1+X2;


% Plot the time domain diagram
axes(handles.axes1);
handles.h = plot(t,Xn);
grid on;
set(handles.axes1,'XLim',[0 L]);
set(handles.axes1,'YLim',[-2.5*A 2.5*A]);
guidata(hObject,handles);

% Plot the power spectral density
[Pxx,w] = periodogram(Xn);

axes(handles.axes6);
handles.h = plot(w*fs/(2*pi),10*log10(abs(Pxx)));
grid on;
guidata(hObject,handles);

axes(handles.axes7);
handles.h = plot(w*fs/(2*pi),angle(Pxx)./pi);
grid on;
guidata(hObject,handles);


% Plot the FFT
Y = fft(Xn);
Y = fftshift(Y);
P2 = abs(Y/(L*fs));
P3 = angle(Y);
F = (-(fs*L/2):(fs*L/2))/L;


axes(handles.axes2);
handles.h = plot(F,P2);
grid on;
guidata(hObject,handles);

axes(handles.axes5);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);



% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Parameters setting
sig = eval(get(handles.edit13,'String'));
L = eval(get(handles.edit22,'String'));
fs = eval(get(handles.edit23,'String'));
t = 0:1/fs:L;

% Calculate the parameters
b = sqrt(3)*sig;

% Generate the signal
Xn = unifrnd(-b,b,[1,L*fs+1]);


% Plot the time domain diagram
axes(handles.axes1);
handles.h = plot(t,Xn);
grid on;
set(handles.axes1,'XLim',[0 L]);
set(handles.axes1,'YLim',[-1.5*b 1.5*b]);
guidata(hObject,handles);

% Plot the power spectral density
[Pxx,w] = periodogram(Xn);

axes(handles.axes6);
handles.h = plot(w*fs/(2*pi),10*log10(abs(Pxx)));
grid on;
guidata(hObject,handles);

axes(handles.axes7);
handles.h = plot(w*fs/(2*pi),angle(Pxx)./pi);
grid on;
guidata(hObject,handles);


% Plot the FFT
Y = fft(Xn);
Y = fftshift(Y);
P2 = abs(Y/(L*fs));
P3 = angle(Y);
F = (-(fs*L/2):(fs*L/2))/L;


axes(handles.axes2);
handles.h = plot(F,P2);
grid on;
guidata(hObject,handles);

axes(handles.axes5);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Parameters setting
sig = eval(get(handles.edit9,'String'));
L = eval(get(handles.edit22,'String'));
fs = eval(get(handles.edit23,'String'));
t = 0:1/fs:L;

% Generate the signal
Xn = normrnd(0,sig,[1,L*fs+1]);


% Plot the time domain diagram
axes(handles.axes1);
handles.h = plot(t,Xn);
grid on;
set(handles.axes1,'XLim',[0 L]);
set(handles.axes1,'YLim',[-50 50]);
guidata(hObject,handles);

% Plot the power spectral density
[Pxx,w] = periodogram(Xn);

axes(handles.axes6);
handles.h = plot(w*fs/(2*pi),10*log10(abs(Pxx)));
grid on;
guidata(hObject,handles);

axes(handles.axes7);
handles.h = plot(w*fs/(2*pi),angle(Pxx)./pi);
grid on;
guidata(hObject,handles);


% Plot the FFT
Y = fft(Xn);
Y = fftshift(Y);
P2 = abs(Y/(L*fs));
P3 = angle(Y);
F = (-(fs*L/2):(fs*L/2))/L;


axes(handles.axes2);
handles.h = plot(F,P2);
grid on;
guidata(hObject,handles);

axes(handles.axes5);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Parameters setting
q = eval(get(handles.edit8,'String'));
A = eval(get(handles.edit7,'String'));
L = eval(get(handles.edit22,'String'));
fs = eval(get(handles.edit23,'String'));
t = 0:1/fs:L;

% Generate the signal

Xn = A*square(2*pi*100*t,q);


% Plot the time domain diagram
axes(handles.axes1);
handles.h = plot(t,Xn);
grid on;
set(handles.axes1,'XLim',[0 L/20]);
set(handles.axes1,'YLim',[-1.5*A 1.5*A]);
guidata(hObject,handles);

% Plot the power spectral density
[Pxx,w] = periodogram(Xn);

axes(handles.axes6);
handles.h = plot(w*fs/(2*pi),10*log10(abs(Pxx)));
grid on;
guidata(hObject,handles);

axes(handles.axes7);
handles.h = plot(w*fs/(2*pi),angle(Pxx)./pi);
grid on;
guidata(hObject,handles);


% Plot the FFT
Y = fft(Xn);
Y = fftshift(Y);
P2 = abs(Y/(L*fs));
P3 = angle(Y);
F = (-(fs*L/2):(fs*L/2))/L;

axes(handles.axes2);
handles.h = plot(F,P2);
grid on;
guidata(hObject,handles);

axes(handles.axes5);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);




function edit34_Callback(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit34 as text
%        str2double(get(hObject,'String')) returns contents of edit34 as a double


% --- Executes during object creation, after setting all properties.
function edit34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% Load the file content
load("SSVEP_1_1kHz.mat");
X_1kHz_temp = sum(x,3);
X_1kHz_temp = X_1kHz_temp./100;
X_1kHz = reshape(X_1kHz_temp(2,:),1,[]);
L = length(X_1kHz);
fs = eval(get(handles.edit23,'String'));

% Plot the time domain diagram
axes(handles.axes1);
handles.h = plot(X_1kHz);
grid on;
set(handles.axes1,'XLim',[0 L]);
guidata(hObject,handles);

% Plot the power spectral density
[Pxx,w] = periodogram(X_1kHz);

axes(handles.axes6);
handles.h = plot(w*fs/(2*pi),10*log(abs(Pxx)));
grid on;
set(handles.axes6,'XLim',[0 50]);
guidata(hObject,handles);

axes(handles.axes7);
handles.h = plot(w*fs/(2*pi),angle(Pxx)./pi);
grid on;
guidata(hObject,handles);


% Plot the FFT
Y = fft(X_1kHz);
P2 = abs(Y/L);
P3 = angle(Y);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
F = fs*(0:(L/2))/L;

axes(handles.axes2);
handles.h = plot(F,P1);
grid on;
set(handles.axes2,'XLim',[0 50]);
guidata(hObject,handles);

F1 = fs*(-L/2:(L/2)-1)/L;
axes(handles.axes5);
handles.h = plot(F1,P3/pi);
grid on;
guidata(hObject,handles);



% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Load the file content
load("SSVEP_2_256Hz.mat");
X_256Hz_temp = sum(x,3);
X_256Hz_temp = X_256Hz_temp./380;
X_256Hz = reshape(X_256Hz_temp(2,:),1,[]);
L = length(X_256Hz);
fs = eval(get(handles.edit23,'String'));

% Plot the time domain diagram
axes(handles.axes1);
handles.h = plot(X_256Hz);
grid on;
set(handles.axes1,'XLim',[0 L]);
guidata(hObject,handles);

% Plot the power spectral density
[Pxx,w] = periodogram(X_256Hz);

axes(handles.axes6);
handles.h = plot(w*fs/(2*pi),10*log(abs(Pxx)));
set(handles.axes6,'XLim',[0 10]);
grid on;
guidata(hObject,handles);

axes(handles.axes7);
handles.h = plot(w*fs/(2*pi),angle(Pxx)./pi);
grid on;
guidata(hObject,handles);


% Plot the FFT
Y = fft(X_256Hz);
P2 = abs(Y/L);
P3 = angle(Y);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
F = fs*(0:(L/2))/L;

axes(handles.axes2);
handles.h = plot(F,P1);
grid on;
set(handles.axes2,'XLim',[0 10]);
guidata(hObject,handles);

F1 = fs*(-L/2:(L/2)-1)/L;
axes(handles.axes5);
handles.h = plot(F1,P3/pi);
grid on;
guidata(hObject,handles);


function edit35_Callback(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit35 as text
%        str2double(get(hObject,'String')) returns contents of edit35 as a double


% --- Executes during object creation, after setting all properties.
function edit35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit36_Callback(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit36 as text
%        str2double(get(hObject,'String')) returns contents of edit36 as a double


% --- Executes during object creation, after setting all properties.
function edit36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit37_Callback(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit37 as text
%        str2double(get(hObject,'String')) returns contents of edit37 as a double


% --- Executes during object creation, after setting all properties.
function edit37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit38_Callback(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit38 as text
%        str2double(get(hObject,'String')) returns contents of edit38 as a double


% --- Executes during object creation, after setting all properties.
function edit38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit39_Callback(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit39 as text
%        str2double(get(hObject,'String')) returns contents of edit39 as a double


% --- Executes during object creation, after setting all properties.
function edit39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit40_Callback(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit40 as text
%        str2double(get(hObject,'String')) returns contents of edit40 as a double


% --- Executes during object creation, after setting all properties.
function edit40_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit41_Callback(hObject, eventdata, handles)
% hObject    handle to edit41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit41 as text
%        str2double(get(hObject,'String')) returns contents of edit41 as a double


% --- Executes during object creation, after setting all properties.
function edit41_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit42_Callback(hObject, eventdata, handles)
% hObject    handle to edit42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit42 as text
%        str2double(get(hObject,'String')) returns contents of edit42 as a double


% --- Executes during object creation, after setting all properties.
function edit42_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit43_Callback(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit43 as text
%        str2double(get(hObject,'String')) returns contents of edit43 as a double


% --- Executes during object creation, after setting all properties.
function edit43_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit44_Callback(hObject, eventdata, handles)
% hObject    handle to edit44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit44 as text
%        str2double(get(hObject,'String')) returns contents of edit44 as a double


% --- Executes during object creation, after setting all properties.
function edit44_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get the specification of the lowpass filter
fs = eval(get(handles.edit23,'String'));
Fp = eval(get(handles.edit35,'String'));
Fp = Fp*2/fs;
Fst = 0.9;
Ap = 3;
Ast = 60;
[n,Wn] = buttord(Fp,Fst,Ap,Ast);
[b,a] = butter(n,Wn);

% Plot the frequency response of the lowpass filter
[h,w] = freqz(b,a);
axes(handles.axes8);
handles.h = plot(w*fs/(2*pi),20*log10(abs(h)));
grid on;
guidata(hObject,handles);
axes(handles.axes9);
handles.h = plot(w*fs/(2*pi),angle(h)/pi);
grid on;
guidata(hObject,handles);



% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% Specify the parameters
fs = eval(get(handles.edit23,'String'));
n = eval(get(handles.edit51,'String'));
Fp = eval(get(handles.edit39,'String'));
Wp = Fp*2/fs;
b = fir1(n,Wp,'high');
[h,w] = freqz(b,1,512);
% Plot the diagrams
axes(handles.axes8);
handles.h = plot(w*fs/(2*pi),20*log10(abs(h)));
grid on;
guidata(hObject,handles);
axes(handles.axes9);
handles.h = plot(w*fs/(2*pi),angle(h)/pi);
grid on;
guidata(hObject,handles);



function edit45_Callback(hObject, eventdata, handles)
% hObject    handle to edit45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit45 as text
%        str2double(get(hObject,'String')) returns contents of edit45 as a double


% --- Executes during object creation, after setting all properties.
function edit45_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit46_Callback(hObject, eventdata, handles)
% hObject    handle to edit46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit46 as text
%        str2double(get(hObject,'String')) returns contents of edit46 as a double


% --- Executes during object creation, after setting all properties.
function edit46_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit49_Callback(hObject, eventdata, handles)
% hObject    handle to edit49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit49 as text
%        str2double(get(hObject,'String')) returns contents of edit49 as a double


% --- Executes during object creation, after setting all properties.
function edit49_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% This is for the original
% Parameters setting
f1 = eval(get(handles.edit3,'String'));
f2 = eval(get(handles.edit4,'String'));
fs = eval(get(handles.edit23,'String'));
A = eval(get(handles.edit5,'String'));
L = eval(get(handles.edit22,'String'));
t = 0:1/fs:L;

% Generate the signal
X1 = A*sin(2*pi*f1.*t);
X2 = A*sin(2*pi*f2.*t);
Xn = X1+X2;


% Plot the time domain diagram
axes(handles.axes1);
handles.h = plot(t,Xn);
grid on;
set(handles.axes1,'XLim',[0 L]);
set(handles.axes1,'YLim',[-2.5*A 2.5*A]);
guidata(hObject,handles);

% Plot the power spectral density
[Pxx,w] = periodogram(Xn);

axes(handles.axes6);
handles.h = plot(w*fs/(2*pi),10*log10(abs(Pxx)));
grid on;
guidata(hObject,handles);

axes(handles.axes7);
handles.h = plot(w*fs/(2*pi),angle(Pxx)./pi);
grid on;
guidata(hObject,handles);


% Plot the FFT
Y = fft(Xn);
Y = fftshift(Y);
P2 = abs(Y/(L*fs));
P3 = angle(Y);
F = (-(fs*L/2):(fs*L/2))/L;


axes(handles.axes2);
handles.h = plot(F,P2);
grid on;
guidata(hObject,handles);

axes(handles.axes5);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);

axes(handles.axes10);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);

%% This is for the filtered
% Get the specification of the lowpass filter
fs = eval(get(handles.edit23,'String'));
Fp = eval(get(handles.edit35,'String'));
Wp = Fp*2/fs;
if 2*Wp<1
    Wst = 2*Wp;
else
    Wst = 0.9;
end
Ap = 3;
Ast = 60;
[n,Wn] = buttord(Wp,Wst,Ap,Ast);
[b,a] = butter(n,Wn);

% Filter the signal
y = filter(b,a,Xn);

% Plot the time domain diagram
axes(handles.axes8);
handles.h = plot(t,y);
grid on;
set(handles.axes8,'XLim',[0 L]);
set(handles.axes8,'YLim',[-1.5*A 1.5*A]);
guidata(hObject,handles);

% Plot the FFT
Y = fft(y);
Y = fftshift(Y);
P2 = abs(Y/(L*fs));
P3 = angle(Y);
F = (-(fs*L/2):(fs*L/2))/L;


axes(handles.axes9);
handles.h = plot(F,P2);
grid on;
guidata(hObject,handles);

axes(handles.axes11);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);



function edit50_Callback(hObject, eventdata, handles)
% hObject    handle to edit50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit50 as text
%        str2double(get(hObject,'String')) returns contents of edit50 as a double


% --- Executes during object creation, after setting all properties.
function edit50_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit51_Callback(hObject, eventdata, handles)
% hObject    handle to edit51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit51 as text
%        str2double(get(hObject,'String')) returns contents of edit51 as a double


% --- Executes during object creation, after setting all properties.
function edit51_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% This is for the original
% Parameters setting
f1 = eval(get(handles.edit3,'String'));
f2 = eval(get(handles.edit4,'String'));
fs = eval(get(handles.edit23,'String'));
A = eval(get(handles.edit5,'String'));
L = eval(get(handles.edit22,'String'));
t = 0:1/fs:L;

% Generate the signal
X1 = A*sin(2*pi*f1.*t);
X2 = A*sin(2*pi*f2.*t);
Xn = X1+X2;


% Plot the time domain diagram
axes(handles.axes1);
handles.h = plot(t,Xn);
grid on;
set(handles.axes1,'XLim',[0 L]);
set(handles.axes1,'YLim',[-2.5*A 2.5*A]);
guidata(hObject,handles);

% Plot the power spectral density
[Pxx,w] = periodogram(Xn);

axes(handles.axes6);
handles.h = plot(w*fs/(2*pi),10*log10(abs(Pxx)));
grid on;
guidata(hObject,handles);

axes(handles.axes7);
handles.h = plot(w*fs/(2*pi),angle(Pxx)./pi);
grid on;
guidata(hObject,handles);


% Plot the FFT
Y = fft(Xn);
Y = fftshift(Y);
P2 = abs(Y/(L*fs));
P3 = angle(Y);
F = (-(fs*L/2):(fs*L/2))/L;


axes(handles.axes2);
handles.h = plot(F,P2);
grid on;
guidata(hObject,handles);

axes(handles.axes5);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);

axes(handles.axes10);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);


%% This is for the filtered
% Specify the parameters
fs = eval(get(handles.edit23,'String'));
n = eval(get(handles.edit51,'String'));
Fp = eval(get(handles.edit39,'String'));
Wp = Fp*2/fs;
b = fir1(n,Wp,'high');

% Filter the signal
y = filter(b,1,Xn);

% Plot the time domain diagram
axes(handles.axes8);
handles.h = plot(t,y);
grid on;
set(handles.axes8,'XLim',[0 L/5]);
set(handles.axes8,'YLim',[-1.5*A 1.5*A]);
guidata(hObject,handles);

% Plot the FFT
Y = fft(y);
Y = fftshift(Y);
P2 = abs(Y/(L*fs));
P3 = angle(Y);
F = (-(fs*L/2):(fs*L/2))/L;


axes(handles.axes9);
handles.h = plot(F,P2);
grid on;
guidata(hObject,handles);

axes(handles.axes11);
handles.h = plot(F,P3/pi);
grid on;
guidata(hObject,handles);



function edit52_Callback(hObject, eventdata, handles)
% hObject    handle to edit52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit52 as text
%        str2double(get(hObject,'String')) returns contents of edit52 as a double


% --- Executes during object creation, after setting all properties.
function edit52_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton20.
function pushbutton20_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Parameters setting
theta = unifrnd(0,2*pi);
t = 0:1/1e6:1/1e3;
time_length = length(t);
f = 1000;
SNR = eval(get(handles.edit52,'String'));
sig = 0.2;
V = sqrt(2)*sig*10^(SNR/20);
gaussian_noise = normrnd(0,sig,[1,time_length]);

% Generate the received signal
received_signal = V*cos(2*pi*f*t+theta)+gaussian_noise;

% Generate a low pass filter
%%Set the parameters of the low pass filter
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

% Plot the density and their difference
    axes(handles.axes13);
    cla reset;
    handles.h = plot(x,rayleigh_pdf);
    hold on;
    handles.h = plot(x,rician_pdf);
    grid on;
    guidata(hObject,handles);

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
    error_probability = detection_error/1000;

% Display threshold and the error probability
    set(handles.text57,'String',['Vt = ',num2str(Vt)]);
    set(handles.text58,'String',['Error Probability = ',num2str(error_probability*100),'%']);


%% Generate the form and the curve of the probability versus SNR
    % Collect the statistics
        statistics = cell(13,3);
        for i = -6:6
            SNR = 5*i;
            [Vt,error_probability] = pushbutton20(SNR);
            statistics{i+7,1} = Vt;
            statistics{i+7,2} = error_probability;
        end
    % Send the statistics to the form
        set(handles.uitable2,'Data',statistics);
    % Plot the curve
        curve_fitting_samples = cell(2,101);
        for SNR = -25:0.5:25
            curve_fitting_samples{1,(SNR+25)*2+1} = SNR;
            [Vt,error_probability] = pushbutton20(SNR);
            curve_fitting_samples{2,(SNR+25)*2+1} = error_probability;
        end
        for i = 1:101
            SNR(i) = curve_fitting_samples{1,i};
            error_probability(i) = curve_fitting_samples{2,i};
        end
        axes(handles.axes14);
        cla reset;
        handles.h = plot(SNR,error_probability);


function edit53_Callback(hObject, eventdata, handles)
% hObject    handle to edit53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit53 as text
%        str2double(get(hObject,'String')) returns contents of edit53 as a double


% --- Executes during object creation, after setting all properties.
function edit53_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes when entered data in editable cell(s) in uitable1.
function uitable1_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitable1 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)
