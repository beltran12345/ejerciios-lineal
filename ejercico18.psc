Algoritmo ejercico18
	//promedio de velocidad (dos carros)
	Definir i Como Entero
	Definir  distancia,tiempo,velocidad Como Real
	para i<- 1 hasta 2 hacer
		Escribir "ditancia(km):";
		Leer  distancia 
		Escribir "tiempo(h):";
		Leer  tiempo
		velocidad<- distancia/tiempo
		Escribir "velocidad promedio del carro",i,":", velocidad
		suma<-suma+velocidad
	FinPara
	Escribir "____________"
	Escribir "promedio de velocidad de los carros:",suma
		
	
	
FinAlgoritmo
