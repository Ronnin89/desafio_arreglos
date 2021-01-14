array_a = [12, 15, 21, 30]
array_b = [50, 80, 90, 70]

def comparar_arrays(x, y)
    suma1 = 0
    x.each do |a|
        suma1 += a
    end
    suma1 = suma1 / x.length

    suma2 = 0
    y.each do |b|
        suma2 += b
    end
    suma2 = suma2 / y.length

    prom_high = suma1
    prom_high = suma2 if suma2 > suma1

    return prom_high

end

puts comparar_arrays(array_a, array_b)