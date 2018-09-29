prompt= 'Introduce el dato a: ' ;
datoA= input(prompt);
prompt= 'Introduce el dato b: ' ;
datoB= input(prompt);
if  datoA>datoB
    fprintf ('El dato A es mayor que el dato B')
else 
    if datoA==datoB
        fprintf('datoA es igual a datoB')
    else 
        fprintf('datoA es menor a datoB')
    end
end 