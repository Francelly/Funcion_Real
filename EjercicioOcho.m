% Title               :Funcion real de variable real 
% Description         :script de funcion real y su representacion grafica 
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211028    
% Version             :1
% Usage               :octave> /path/EjercicioOcho

clear
x = -50:0.1:50
% Funcion
fx =(x.^ 4) + (6 * (x.^3)) + (9 * (x.^ 2)) - 1
% Plotear Funcion 
plot(x, fx)
