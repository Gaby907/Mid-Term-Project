Algoritmo What_type_of_cat_are_you
	Trait1 = 0
	Trait2 = 0
	Escribir "This quiz tells you what type of cat are you."
	Escribir "In your free time, What do you enjoy the most?"
	Escribir "1. listening to music in your room"
	Escribir "2. Sleep in a warm cosy place"
	Escribir "3. Chat with your family or friends."
	Leer respuesta
	Segun respuesta Hacer
		1:
			Trait1 = Trait1 + 0
			Trait2 = Trait2 + 0
		2:
			Trait1 = Trait1 + 0
			Trait2 = Trait2 + 0
		3:
			Trait1 = Trait1 + 1 
			Trait2 = Trait2 + 1
		De Otro Modo:
			Escribir "Answer not valid"
	
	Fin Segun
	
	Escribir "Which student stereotype fits you best?"
	Escribir "1. Nerd who loves math"
	Escribir "2. Class clown"
	Escribir "3. The sportie"
	Leer respuesta
	Segun respuesta Hacer
		1:
			Trait1 = Trait1 + 0
			Trait2 = Trait2 + 1
		2:
			Trait1 = Trait1 + 1
			Trait2 = Trait2 + 0.5
		3:
			Trait1 = Trait1 + 0.5
			Trait2 = Trait2 + 1
		De Otro Modo:
			Escribir "Answer not valid"	
	Fin Segun
	
	Escribir "What type of food do you prefer?"
	Escribir "1. Fast food"
	Escribir "2. Homemade"
	Escribir "3. Restaurant chain"
	Leer respuesta
	Segun respuesta Hacer
		1:
			Trait1 = Trait1 + 0.5
			Trait2 = Trait2 + 0
		2:
			Trait1 = Trait1 + 0.5
			Trait2 = Trait2 + 1
		3:
			Trait1 = Trait1 + 1
			Trait2 = Trait2 + 0
		De Otro Modo:
			Escribir "Answer not valid"	
	Fin Segun
	
	Escribir "Which type of hobbie do you prefer?"
	Escribir "1. Artstic"
	Escribir "2. Sports"
	Escribir "3. Join a club"
	Leer respuesta
	Segun respuesta Hacer
		1:
			Trait1 = Trait1 + 0
			Trait2 = Trait2 + 0.5
			Escribir "What do you prefer?"
			Escribir "1. Study music"
			Escribir "2. Painting"
			Escribir "3. Dicuss about a book with someone"
			Leer respuesta
			
			Segun respuesta Hacer
				1:
					Trait1 = Trait1 + 0.5
					Trait2 = Trait2 + 1
				2:
					Trait1 = Trait1 + 0
					Trait2 = Trait2 + 0.5
				3:
					Trait1 = Trait1 + 1
					Trait2 = Trait2 + 0.5
				De Otro Modo:
					Escribir "Answer not valid"	
			Fin Segun
		2:
			Trait1 = Trait1 + 1
			Trait2 = Trait2 + 1
			Escribir "What do you prefer?"
			Escribir "1. Play soccer"
			Escribir "2. Run"
			Escribir "3. Go to the GYM"
			Leer respuesta
			Segun respuesta Hacer
				1:
					Trait1 = Trait1 + 1
					Trait2 = Trait2 + 1
				2:
					Trait1 = Trait1 + 0
					Trait2 = Trait2 + 1
				3:
					Trait1 = Trait1 + 0.5
					Trait2 = Trait2 + 1
				De Otro Modo:
					Escribir "Answer not valid"	
			Fin Segun
		3:
			Trait1 = Trait1 + 1
			Trait2 = Trait2 + 0.5
			Escribir "What do you prefer?"
			Escribir "1. Join a debate"
			Escribir "2. Start a book club"
			Escribir "3. Find people who are interested in creating a social group"
			Leer respuesta
			Segun respuesta Hacer
				1:
					Trait1 = Trait1 + 0
					Trait2 = Trait2 + 0.5
				2:
					Trait1 = Trait1 + 1
					Trait2 = Trait2 + 0.5
				3:
					Trait1 = Trait1 + 1
					Trait2 = Trait2 + 0.5
				De Otro Modo:
					Escribir "Answer not valid"	
			Fin Segun
		De Otro Modo:
			Escribir "Answer not valid"	
	Fin Segun
	
	Escribir "What do you do when you are out with your friends?"
	Escribir "1. Listen to music"
	Escribir "2. Talk"
	Escribir "3. Go on a walk and play"
	Leer respuesta
	Segun respuesta Hacer
		1:
			Trait1 = Trait1 + 0.5
			Trait2 = Trait2 + 0
		2:
			Trait1 = Trait1 + 1
			Trait2 = Trait2 + 0.5
		3:
			Trait1 = Trait1 + 1
			Trait2 = Trait2 + 1
			Escribir "Where would you rather go on a walk?"
			Escribir "1. Amusement park"
			Escribir "2. Museum"
			Escribir "3. A party"
			Leer respuesta
			Segun respuesta Hacer
				1: 
					Trait1 = Trait1 + 1
					Trait2 = Trait2 + 1
				2:
					Trait1 = Trait1 +0.5
					Trait2 = Trait2 +0
					Escribir "Which museum would you enjoy the most?"
					Escribir "1. Museum of paintings" 
					Escribir "2. Sculpture museum" 
					Escribir "3. Museum of a specific historical figure" 
					Leer respuesta 
					Segun respuesta Hacer
						1:
							Trait1 = Trait1 + 0
							Trait2 = Trait2 + 0.5
						2: 
							Trait1 = 0.5
							Trait2 = 0.5
						3: 
							Trait1 = 1
							Trait2 = 0.5
							
					FinSegun
				3:
					Trait1 = Trait1 + 1
					Trait2 = Trait2 + 1
				
			FinSegun
		
		De Otro Modo:
			Escribir "Answer not valid"	
			
	Fin Segun
	
	Si Trait1>Trait2 Entonces
		Escribir "Congratulations you are an orange cat"
	SiNo
		Escribir "Congratulations you are a black cat"
	Fin Si
	
	Si Trait1=Trait2 Entonces
		Escribir "Congratulations you are a siamese cat"
		
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
