function varargout = PKMN_GUI(varargin)
% PKMN_GUI MATLAB code for PKMN_GUI.fig
%      PKMN_GUI, by itself, creates a new PKMN_GUI or raises the existing
%      singleton*.
%
%      H = PKMN_GUI returns the handle to a new PKMN_GUI or the handle to
%      the existing singleton*.
%
%      PKMN_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PKMN_GUI.M with the given input arguments.
%
%      PKMN_GUI('Property','Value',...) creates a new PKMN_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before PKMN_GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to PKMN_GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help PKMN_GUI

% Last Modified by GUIDE v2.5 19-Nov-2013 13:55:23

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @PKMN_GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @PKMN_GUI_OutputFcn, ...
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


% --- Executes just before PKMN_GUI is made visible.
function PKMN_GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to PKMN_GUI (see VARARGIN)

% Choose default command line output for PKMN_GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes PKMN_GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = PKMN_GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function p1_IV_1_Callback(hObject, eventdata, handles)
% hObject    handle to p1_IV_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p1_IV_1 as text
%        str2double(get(hObject,'String')) returns contents of p1_IV_1 as a double


% --- Executes during object creation, after setting all properties.
function p1_IV_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p1_IV_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p1_IV_2_Callback(hObject, eventdata, handles)
% hObject    handle to p1_IV_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p1_IV_2 as text
%        str2double(get(hObject,'String')) returns contents of p1_IV_2 as a double


% --- Executes during object creation, after setting all properties.
function p1_IV_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p1_IV_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p1_IV_3_Callback(hObject, eventdata, handles)
% hObject    handle to p1_IV_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p1_IV_3 as text
%        str2double(get(hObject,'String')) returns contents of p1_IV_3 as a double


% --- Executes during object creation, after setting all properties.
function p1_IV_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p1_IV_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p1_IV_4_Callback(hObject, eventdata, handles)
% hObject    handle to p1_IV_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p1_IV_4 as text
%        str2double(get(hObject,'String')) returns contents of p1_IV_4 as a double


% --- Executes during object creation, after setting all properties.
function p1_IV_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p1_IV_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p1_IV_5_Callback(hObject, eventdata, handles)
% hObject    handle to p1_IV_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p1_IV_5 as text
%        str2double(get(hObject,'String')) returns contents of p1_IV_5 as a double


% --- Executes during object creation, after setting all properties.
function p1_IV_5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p1_IV_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p1_IV_6_Callback(hObject, eventdata, handles)
% hObject    handle to p1_IV_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p1_IV_6 as text
%        str2double(get(hObject,'String')) returns contents of p1_IV_6 as a double


% --- Executes during object creation, after setting all properties.
function p1_IV_6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p1_IV_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p2_IV_1_Callback(hObject, eventdata, handles)
% hObject    handle to p2_IV_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p2_IV_1 as text
%        str2double(get(hObject,'String')) returns contents of p2_IV_1 as a double


% --- Executes during object creation, after setting all properties.
function p2_IV_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p2_IV_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p2_IV_5_Callback(hObject, eventdata, handles)
% hObject    handle to p2_IV_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p2_IV_5 as text
%        str2double(get(hObject,'String')) returns contents of p2_IV_5 as a double


% --- Executes during object creation, after setting all properties.
function p2_IV_5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p2_IV_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p2_IV_2_Callback(hObject, eventdata, handles)
% hObject    handle to p2_IV_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p2_IV_2 as text
%        str2double(get(hObject,'String')) returns contents of p2_IV_2 as a double


% --- Executes during object creation, after setting all properties.
function p2_IV_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p2_IV_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p2_IV_4_Callback(hObject, eventdata, handles)
% hObject    handle to p2_IV_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p2_IV_4 as text
%        str2double(get(hObject,'String')) returns contents of p2_IV_4 as a double


% --- Executes during object creation, after setting all properties.
function p2_IV_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p2_IV_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p2_IV_3_Callback(hObject, eventdata, handles)
% hObject    handle to p2_IV_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p2_IV_3 as text
%        str2double(get(hObject,'String')) returns contents of p2_IV_3 as a double


% --- Executes during object creation, after setting all properties.
function p2_IV_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p2_IV_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p2_IV_6_Callback(hObject, eventdata, handles)
% hObject    handle to p2_IV_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p2_IV_6 as text
%        str2double(get(hObject,'String')) returns contents of p2_IV_6 as a double


% --- Executes during object creation, after setting all properties.
function p2_IV_6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p2_IV_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pb_IV_plot.
function pb_IV_plot_Callback(hObject, eventdata, handles)
% hObject    handle to pb_IV_plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



temp_parents = [str2num(get(handles.p1_IV_1, 'string')), ...
                str2num(get(handles.p1_IV_2, 'string')), ...
                str2num(get(handles.p1_IV_3, 'string')), ...
                str2num(get(handles.p1_IV_4, 'string')), ...
                str2num(get(handles.p1_IV_5, 'string')), ...
                str2num(get(handles.p1_IV_6, 'string')); ...
                
                str2num(get(handles.p2_IV_1, 'string')), ...
                str2num(get(handles.p2_IV_2, 'string')), ...
                str2num(get(handles.p2_IV_3, 'string')), ...
                str2num(get(handles.p2_IV_4, 'string')), ...
                str2num(get(handles.p2_IV_5, 'string')), ...
                str2num(get(handles.p2_IV_6, 'string'))];

f_num_Children = 1000;
f_num_Stats = 6;
f_parents = num2cell(temp_parents);
f_stats_index = 1:f_num_Stats;

f_num_IVs_Passed = [1 2 3 4 5];
                
[f_xx, f_yy] = plot_it(f_num_Children, f_num_Stats, f_parents, f_stats_index, f_num_IVs_Passed);

bar(f_xx, f_yy)
title('Percent of Population with Perfect IVs');
    xlabel('Number of Perfect IVs');
    ylabel('Percent of Population');
                
                



% --- Executes on key press with focus on pb_IV_plot and none of its controls.
function pb_IV_plot_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to pb_IV_plot (see GCBO)
% eventdata  structure with the following fields (see UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
