% Octava.funcion6
% Alumno: Diego Cruz Gardu�o
% Escuela: Tecnologico de estudios superiores de Jilotepec
% Carrera: Ingenieria en sistemas computacionales
% Matricula: 202123339
% Actividad: Funciones algebraicas- polinomiales y racionales
% Versi�n 1
% Descripcion: Requiere el paquete simb�lico

clear
%Intervalo 
x = -50: 0.1:50;
%Funcion 
fx = (x.^3).-(6.*x.^2).+(11.*x).-(6);
%Plotear
plot(x, fx);
grid
% Titulo
title(['\fontsize{20} Funcion f(x)=x^{3}-6x^{2}+11x-6']);
% Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
% Etiqueta para eje de las ordenadas (y)
ylabel(['Rango en Y']);

text(10,-100000,strcat('\fontsize{20}Funcion polinomica'));

% IMPRESIONES
f = 'f(x)=x^3-6x^2+11x-6';
e = 'POLINOMICA';
e1 = 'f(1)=0 (1,0) x=1';
disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp(['Esta es una funcion: ', num2str(e)]);
disp(['El punto donde f(x) es igual a 0 es: ', num2str(e1)]);
disp('');