def menu
    puts "Bem vindo a calculadora digital"
    puts "Escolha uma opção:"
    puts "1 - Somar"
    puts "2 - Subtrair"
    puts "3 - Multiplicar"
    puts "4 - Dividir"
    puts "0 - Sair"
end


def obter_numero(mensagem)
    print mensagem
    gets.chomp.to_f
rescue ArgumentoErrado
    puts "Valor inválido. Tente novamente"
    retry
end

def operacao_valida?(opcao)
    %w[1 2 3 4 0].include?(opcao)
end

loop do
    menu
    print "Digite a opção desejada: "
    opcao = gets.chomp

    unless operacao_valida?(opcao)
        puts "Opção inválida. Tente novamente"
        next
    end

    break if opcao == '0'

    num1 = obter_numero("Digite o primeiro número: ")
    num2 = obter_numero("Digite o segundo número: ")

    resultado = case opcao
                when '1'
                    num1 + num2
                when '2'
                    num1 - num2
                when '3'
                    num1 * num2
                when '4'
                    if num2.zero?
                        "Divisão por zero não é permitida."
                    else
                        num1 / num2
                    end 
                end
        puts "O resultado é #{resultado}"
end


puts "Calculadora encerrada."
# resultado = ''
# loop do
#     puts "Bem vindo a calculadora digital"
#     puts "Escolha uma opção"
#     puts "1 - Somar"
#     puts "2 - Subtrair"
#     puts "3 - Dividir"
#     puts "4 - Multiplicar"
#     puts "0 - Sair"
#     print "Opção: "

#     opcao = gets.chomp.to_i
    
#     if opcao == 0
#         break
#     elsif opcao == 1 || opcao == 2 || opcao == 3 || opcao == 4
#         print "Digite o primeiro número: "
#         numero1 = gets.chomp.to_f
#         print "Digite o segundo número: "
#         numero2 = gets.chomp.to_f
#         case opcao
#             when 1
#                 resultado = numero1 + numero2
#             when 2
#                 resultado = numero1 - numero2
#             when 3
#                 resultado = numero1 / numero2
#             when 4
#                 resultado = numero1 * numero2
        
#         end
       
#     else
#         puts "Valor inválido"
#     end
#     if opcao == 1 || opcao == 2 || opcao == 3 || opcao == 4
#         puts "O valor da operação é #{resultado}"
#     else

#     end
#     system "clear"
# end