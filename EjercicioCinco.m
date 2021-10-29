% Title               :Funcion real de variable real 
% Description         :script de funcion real y su representacion grafica 
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211028    
% Version             :1
% Usage               :octave> /path/EjercicioCinco


clear
z = -50:0.1:50
% Funcion
gz = |z.^3|
% Plotear funcion 
plot(z, gz)
