clc;
clear;
prompt=('Introduce un numero: ');
a=input(prompt);
if rem(a,2)==0
    fprintf('El numero es par');
else 
    fprintf('El numero es impar');
end