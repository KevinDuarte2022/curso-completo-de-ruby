resultado = ''

loop do
    puts resultado
    puts 'Selecione uma das opções'
    puts '1 - Descubrir a idade de uma pessoa'
    puts '0 - Sair'
    print 'Opção: '

    opcao = gets.chomp.to_i

    if opcao == 1
        print 'Digite o ano de nascimento: '
        ano_de_nascimento = gets.chomp.to_i
        print 'Digite o ano atual: '
        ano_atual = gets.chomp.to_i
        idade = ano_atual - ano_de_nascimento
        resultado = "Quem nasceu no ano #{ano_de_nascimento} tem #{idade} anos em #{ano_atual}"
        elsif opcao == 0
            break
        else
            resultado = "Valor inválido"
    end
    system "clear"
end
