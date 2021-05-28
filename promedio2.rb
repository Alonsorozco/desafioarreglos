nota1 = [4.0, 5.5, 4.3, 6.8, 7.0, 2.9]
nota2 = [4.6, 7.0, 2.3, 6.5, 3.0, 1.5]
def promedio(array)
    array.sum/array.count
end 

def compara_array(nota1,nota2)
    if promedio(nota1) > promedio(nota2)
        print promedio(nota1)
    else 
        print promedio(nota2)
    end
end
puts compara_array(nota1,nota2)