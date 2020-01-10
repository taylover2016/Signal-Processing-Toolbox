function y = g(x,sig,b)
%f - Description
%
% Syntax: y = g(x,sig,b)
%
% Long description
    y=((x/sig^2)*exp(-x^2/(2*sig^2)))-((1/sqrt(2*pi*sig))*exp(-(x-b)^2/(2*sig^2)));
end