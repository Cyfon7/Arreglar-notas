def promedio (lista_notas)
    lista_notas.sum / lista_notas.count.to_f
end

notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

nuevas_notas = []
notas.each do |notas|
    if (notas == 'N.A')
        nuevas_notas.push 2
    else
        nuevas_notas.push notas
    end
end

puts promedio(nuevas_notas)