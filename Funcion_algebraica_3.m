% Octava.funcion3
% Alumno: Diego Cruz Gardu�o
% Escuela: Tecnologico de estudios superiores de Jilotepec
% Carrera: Ingenieria en sistemas computacionales
% Matricula: 202123339
% Actividad: Funciones algebraicas- polinomiales y racionales
% Versi�n 1
% Descripcion: Requiere el paquete simb�lico

clear
%Intervalo
x = -100: 0.1:100;
%Funcion 
fx = x.^(2./3);
% Plotear
plot(x, fx);
grid
% Titulo 
title(['\fontsize{20} funcion f(x)=^{3}\surdx^{2}']);
% Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
% Etiqueta para eje de las ordenadas (y)
ylabel(['Rango en Y']);

text(-0,-10,strcat('\fontsize{20}Funcion exponencial'));

% IMPRESIONES
f = 'f(x)=x^2/3';
e = 'EXPONENCIAL, NO ES POLINOMICA';
e2 = 'f(0)=0  (0,0)   x=0';
disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp(['Esta es una funcion: ', num2str(e)]);
disp(['El punto donde f(x) es igual a 0 es: ', num2str(e2)]);
disp('');