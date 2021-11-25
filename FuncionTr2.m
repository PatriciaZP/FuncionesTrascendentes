% Ocatve Script
% Title                :Funciones trascendentes: trigonométricas, logarítmicas y exponenciales
% Description          :Script para identificar funciones trascendentes
% Author               :Patricia Zaragoza Palma
% Date                 :20211124
% Version              :1
% Usege                :octave>cd /path/
%                      :octave>Funcionetrascendentes
%                      :Requiere aplicacion octave, usar su linea de comandos 
% Notes                :Poder identificar el tipo de funcion trascendente mediante graficas 
%                      :usar comandos 

title('biyectiva')


clear
% Dominio de la Funcion 
x= -50:1:50
% Reglas de correspondencia (Funcion)
s= log(8).*x
% Plotear funcion 
plot(x, s);