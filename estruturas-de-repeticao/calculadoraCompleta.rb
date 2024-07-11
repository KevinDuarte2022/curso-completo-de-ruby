resultado = ''
loop do
    puts "Bem vindo a calculadora digital"
    puts "Escolha uma opção"
    puts "1 - Somar"
    puts "2 - Subtrair"
    puts "3 - Dividir"
    puts "4 - Multiplicar"
    puts "0 - Sair"
    print "Opção: "

    opcao = gets.chomp.to_i
    
    if opcao == 0
        break
    elsif opcao == 1 || opcao == 2 || opcao == 3 || opcao == 4
        print "Digite o primeiro número: "
        numero1 = gets.chomp.to_f
        print "Digite o segundo número: "
        numero2 = gets.chomp.to_f
        case opcao
            when 1
                resultado = numero1 + numero2
            when 2
                resultado = numero1 - numero2
            when 3
                resultado = numero1 / numero2
            when 4
                resultado = numero1 * numero2
        
        end
       
    else
        puts "Valor inválido"
    end
    if opcao == 1 || opcao == 2 || opcao == 3 || opcao == 4
        puts "O valor da operação é #{resultado}"
    else

    end
    system "clear"
end