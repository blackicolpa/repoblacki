Feature:
	como jugador de blacki deseo ver dos cartas para
	poder jugar 
CA
Scenario: debo poder ver dos cartas 
	Given que abro el juego
	Then debo ver "Su carta 1 es: 2P"
	#And debo ver "Su carta 2 es: 2T"