% Octava.funcion5
% Alumno: Diego Cruz Garduño
% Escuela: Tecnologico de estudios superiores de Jilotepec
% Carrera: Ingenieria en sistemas computacionales
% Matricula: 202123339
% Actividad: Funciones algebraicas- polinomiales y racionales
% Versión 1
% Descripcion: Requiere el paquete simbólico

clear
%Intervalo 
x = -50: 0.1:50;
%Funcion 
fx = (2.*x).+1;
% Plotear
plot(x, fx);
grid
% Titulo
title(['\fontsize{20} Funcion f(x)=2x+1']);
% Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);

% Etiqueta para eje de las ordenadas (y)
ylabel(['Rango en Y']);

text(10,-50,strcat('\fontsize{20}Funcion polinomica'));

%IMPRESIONES
f = 'f(x)=2x+1';
e = 'POLINOMICA';
e1 = 'f(-0.5)=0 (-0.5,0) x=-5'; 
disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp(['Esta es una funcion: ', num2str(e)]);
disp(['El punto donde f(x) es igual a 0 es: ', num2str(e1)]);
disp('');