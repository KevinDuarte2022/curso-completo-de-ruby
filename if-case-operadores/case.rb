print 'Digite o mês que você nasceu: '

mes = gets.chomp.to_i

case mes
when 1..3
        puts 'Você nasceu no começo do ano'
     when 4..6
        puts 'Você nasceu na primeira metade do ano'
    when 7..9
        puts  'Você nasceu na segunda metade do ano'
    when 10..12
        puts 'Você nasceu no final do ano'
    else 
        puts 'Valor não identificado'
end