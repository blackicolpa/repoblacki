Feature:
	como jugador de blacki deseo ver dos cartas para
	poder jugar 
CA
Scenario: debo poder ver dos cartas 
	Given que abro el juego
	Then debo ver carta uno como "2P"
	And debo ver carta dos como "2T"

#Scenario: debe poder ver dos cartas del oponente
#	Given ya vi mis dos cartas
#	Then debo ver carta uno del oponente como "9P"
#	And debo ver carta dos del oponente como "5C"