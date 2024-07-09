print "Que dia da semana é hoje?: "

dia = gets.chomp

if dia.to_f.to_s == dia || dia.to_i.to_s == dia
    puts "[Erro: Insira o nome de um dia da semana, não um número]"
  else
    if dia == 'Domingo'
        lanche = 'especial'
    elsif dia == 'Feriado'
        lanche = 'resto de ontem'
    elsif dia == 'Sábado'
        lanche = 'pizza'
    else
        lanche = 'normal'
    end

puts "Hoje o lanche é #{lanche}"

end