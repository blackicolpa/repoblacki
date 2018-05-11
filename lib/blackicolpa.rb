class Blackicolpa
	def carta_aleatoria
	palos = %w{ corazones treboles picas diamantes}
  	numero = %w{ 1 2 3 4 5 6 7 8 9 10 J Q K }
    
    #palo aleatorio
  	num = palos.length
  	palo_aleat = rand(num)
 
  	#numero aleatorio
  	num_aleat = rand(numero.length)
 
  	numero[num_aleat] + ' de ' + palos[palo_aleat] 
	end

	#def asignar_carta
	#	@carta1 = numero[num_aleat] + ' de ' + palos[palo_aleat]
	#	@carta2 = numero[num_aleat] + ' de ' + palos[palo_aleat]
	#puts carta1[@carta1]  
	#'y su carta 2 es ' @carta2
	#end
end