visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(x)
    suma = 0
    x.each do |cont|
        suma += cont
    end
    suma = suma / x.length
    return suma
end

puts promedio(visitas)