status_do_produto = 'fechado'


#unles é como se fosse um não if ou if not
unless status_do_produto == 'aberto'
    verifica_mudanca = 'pode'
else verifica_mudanca = 'não pode'
end
puts "Você #{verifica_mudanca} mudar o produto"