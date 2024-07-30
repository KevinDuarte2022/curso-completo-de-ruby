estados = []


estados.push('Ceará', 'São Paulo', 'Rio de Janeiro', 'Santa Catarina')
estados.insert(0, 'Acre', 'Amapá')
estados[1] = "Espírito Santo"
estados.delete_at(0)
puts (estados);
puts estados.include?('São Paulo')

