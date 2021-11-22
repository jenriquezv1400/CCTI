%% App that Uses Grid Layout to Manage Component Positions and Resizing
% This app shows how to use a grid layout manager to control the alignment
% and resizing of knobs when the app is resized. The app also uses the 
% following components to gather user input and plot the resulting wave form:
% 
% * Numeric edit fields &mdash; allow users to enter the pulse frequency
% and length. 
% MATLAB&reg; automatically checks to make sure the values are numeric and
% within the range specified by the app.
% * Switches &mdash; allow users to control automatic plot updates and toggle between 
% plots in the time and frequency domains.
% * Drop-down menu &mdash; allows users to select from a list of pulse shapes, such 
% as Gaussian, sinc, and square.
% * Knobs &mdash; allow users to modify the pulse by specifying a window function, 
% modulating the signal, or applying other enhancements.
% 
% <<../pulsegen_screenshot.png>> 

% Copyright 2015 The MathWorks, Inc.