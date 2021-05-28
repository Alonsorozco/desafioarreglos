
visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(array)
    n = array.count
    suma = 0
    n.times do |i|
        suma = suma + array[i]
    end
    resultado = suma/n
end
puts promedio(visitas)


