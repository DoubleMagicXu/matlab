function varargout = ex06_gui(varargin)
% EX06_GUI MATLAB code for ex06_gui.fig
%      EX06_GUI, by itself, creates a new EX06_GUI or raises the existing
%      singleton*.
%
%      H = EX06_GUI returns the handle to a new EX06_GUI or the handle to
%      the existing singleton*.
%
%      EX06_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EX06_GUI.M with the given input arguments.
%
%      EX06_GUI('Property','Value',...) creates a new EX06_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ex06_gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ex06_gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ex06_gui

% Last Modified by GUIDE v2.5 19-May-2017 22:11:28

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ex06_gui_OpeningFcn, ...
                   'gui_OutputFcn',  @ex06_gui_OutputFcn, ...
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


% --- Executes just before ex06_gui is made visible.
function ex06_gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ex06_gui (see VARARGIN)

% Choose default command line output for ex06_gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ex06_gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ex06_gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



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


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[X,Y,Z]=cylinder(1,3);%r=1 n=3
h=surf(X,Y,Z,'FaceColor',[0.5,0.5,0.5]);
x=str2double(get(handles.edit9,'string'));
y=str2double(get(handles.edit2,'string'));
z=str2double(get(handles.edit10,'string'));
L = [-1*x -1*y -1*z];%入射光角度?

I_p = str2double(get(handles.edit3,'string'));%入射光亮度

K_d = str2double(get(handles.edit4,'string'));%漫反射系shu

I_a = str2double(get(handles.edit5,'string'));%环境光亮度
K_a = str2double(get(handles.edit6,'string'));%境光反射系数

for i=1:3
p1=[X(1,i),Y(1,i),Z(1,i)];
p2=[X(1,i+1),Y(1,i+1),Z(1,i+1)];
p3=[X(2,i+1),Y(2,i+1),Z(2,i+1)];
v(i,:)=cross(p2-p1,p3-p2);
cos_theta(i) = abs(dot(v(i,:),L)/(norm(v(i,:)*norm(L))));
p = I_p*K_d*cos_theta(i) +I_a*K_a;
if p < 0;
p = 0;
end
if p > 1
p = 1;
end
% col(i,:) = [p p p];
col(i,:) = [p p p]+I_a*K_a;
fill3([X(1,i),X(1,i+1),X(2,i+1),X(2,i)],...
[Y(1,i),Y(1,i+1),Y(2,i+1),Y(2,i)],...
[Z(1,i),Z(1,i+1),Z(2,i+1),Z(2,i)],col(i,:))
hold on
end
quiver3([0,0],[0,0],[0,0],[0,x],[0,y],[0,z]);
hold off

% --- Executes during object creation, after setting all properties.
function axes2_CreateFcn(hObject, eventdata, handles)




% hObject    handle to axes2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes2


% --- Executes during object creation, after setting all properties.
function axes3_CreateFcn(hObject, eventdata, handles)
[X,Y,Z]=cylinder(1,3);%r=1 n=3
h=surf(X,Y,Z,'FaceColor',[0.5,0.5,0.5]);

L = [-1 -1 -1];%入射光角度

I_p = 1;%入射光亮度

K_d = 1;%漫反射系shu

I_a = 0.1;%环境光亮度
K_a = 1;%境光反射系数

for i=1:3
p1=[X(1,i),Y(1,i),Z(1,i)];
p2=[X(1,i+1),Y(1,i+1),Z(1,i+1)];
p3=[X(2,i+1),Y(2,i+1),Z(2,i+1)];
v(i,:)=cross(p2-p1,p3-p2);
cos_theta(i) = abs(dot(v(i,:),L)/(norm(v(i,:)*norm(L))));
p = I_p*K_d*cos_theta(i) +I_a*K_a;
if p < 0;
p = 0;
end
if p > 1
p = 1;
end
% col(i,:) = [p p p];
col(i,:) = [p p p]+I_a*K_a;
fill3([X(1,i),X(1,i+1),X(2,i+1),X(2,i)],...
[Y(1,i),Y(1,i+1),Y(2,i+1),Y(2,i)],...
[Z(1,i),Z(1,i+1),Z(2,i+1),Z(2,i)],col(i,:))
hold on
end
quiver3([0,0],[0,0],[0,0],[0,1],[0,1],[0,1]);
hold off
% hObject    handle to axes3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes3



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



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function axes4_CreateFcn(hObject, eventdata, handles)
[X,Y,Z]=cylinder(1,3);%r=1 n=3
h=surf(X,Y,Z,'FaceColor',[0.5,0.5,0.5]);

% L = [-1 -1 -1];%入射光角度
% 
% I_p = 1;%入射光亮度
% 
% K_d = 1;%漫反射系shu
% 
% I_a = 0.1;%环境光亮度
% K_a = 1;%境光反射系数
% 
% for i=1:3
% p1=[X(1,i),Y(1,i),Z(1,i)];
% p2=[X(1,i+1),Y(1,i+1),Z(1,i+1)];
% p3=[X(2,i+1),Y(2,i+1),Z(2,i+1)];
% v(i,:)=cross(p2-p1,p3-p2);
% cos_theta(i) = abs(dot(v(i,:),L)/(norm(v(i,:)*norm(L))));
% p = I_p*K_d*cos_theta(i) +I_a*K_a;
% if p < 0;
% p = 0;
% end
% if p > 1
% p = 1;
% end
% % col(i,:) = [p p p];
% col(i,:) = [p p p]+I_a*K_a;
% fill3([X(1,i),X(1,i+1),X(2,i+1),X(2,i)],...
% [Y(1,i),Y(1,i+1),Y(2,i+1),Y(2,i)],...
% [Z(1,i),Z(1,i+1),Z(2,i+1),Z(2,i)],col(i,:))
% hold on
% end
% quiver3([0,0],[0,0],[0,0],[0,1],[0,1],[0,1]);
% hold off
% hObject    handle to axes4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes4
