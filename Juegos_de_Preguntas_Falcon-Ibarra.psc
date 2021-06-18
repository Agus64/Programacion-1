Funcion retorno <- porcentajefinal ( jj )
	definir retorno Como Entero
	retorno = (jj/5) *100;
	
Fin Funcion


Algoritmo  Juego_de_preguntas
	
	Definir resp, respt, mnu, correct, inc, deci, contdor, k,r ,porcentaje Como Entero;
	Definir nomb, j Como Caracter;
	Dimension j[20];
	k <- 1;
//////////////////////////////////////////////////////////////////////////////////////
	
	Mientras k = 1 hacer
	Borrar Pantalla;
	Escribir "*************Juego de preguntas*************";
	Escribir "";
	Escribir "1. Nueva partida!";
	Escribir "2. Salir del juego";
	Leer mnu;
	
	Si (mnu = 1)Entonces
		Borrar Pantalla;
		r <- 1;
		Mientras r = 1 Hacer
			correct <-0;
			inc <- 0;
			Borrar Pantalla;
			
			Escribir "****primera pregunta****";
			respt <- azar(5)+1;
			
			
			Si (respt = 1)Entonces
				Escribir "¿De dónde es el Whisky?";
				Escribir "1. Irlanda";
				Escribir "2. Suecia";
				Escribir "3. Alemania";
				Escribir "4. Italia";
				leer resp;
				Si (resp = 1) Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 2)Entonces
				Escribir "¿Cuál de las siguientes enfermedades ataca al higado?"; 
				Escribir "1. Diabetes";
				Escribir "2. Artrosis";
				Escribir "3. Hepatitis";
				Escribir "4. Cifoescoliosis";
				leer resp;
				Si (resp = 3)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 3)Entonces
				Escribir " ¿Quién es el autor de El principito?";
				Escribir "1. Cuahutemoc Sanchez";
				Escribir "2. Antoine de Saint-Exupery";
				Escribir "3. Beatriz Espejo";
				Escribir "4. Ninguna es correcta";
				leer resp;
				Si (resp = 2)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 4)Entonces
				Escribir "¿Quién es la mascota de SEGA?";
				Escribir "1. Mario";
				Escribir "2. Sonic";
				Escribir "3. Pac Man";
				Escribir "4. Ryu";
				leer resp;
				Si (resp = 2)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 5)Entonces
				Escribir "¿Qué selección acumula mayor cantidad de expulsados en  mundiales de fútbol?";
				Escribir "1. Colombia";
				Escribir "2. Argentina";
				Escribir "3. Brazil";
				Escribir "4. Holanda";
				leer resp;
				Si (resp = 2)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			
			
			Escribir "presiona ENTER para continuar";
			Leer contdor;
			Borrar Pantalla;
			
			Escribir "";
			Escribir "****segunda pregunta****";
			respt <- azar(5)+1;
			
			
			Si (respt = 1)Entonces
				Escribir "¿Cuál es el símbolo del Sodio?";
				Escribir "1. NA";
				Escribir "2. LI";
				Escribir "3. AU";
				Escribir "4. Mn";
				leer resp;
				Si (resp = 1)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 2)Entonces
				Escribir " ¿Qué es la hemofobia? ";
				Escribir "1. Miedo al Agua";
				Escribir "2. Miedo a las alturas";
				Escribir "3. Miedo a la sangre";
				Escribir "4. Ninguna es correcta";
				leer resp;
				Si (resp = 3)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 3)Entonces
				Escribir "El kilometro es una medida de:";
				Escribir "1. Presión";
				Escribir "2. Longitud";
				Escribir "3. Peso";
				Escribir "4. Temperatura";
				leer resp;
				Si (resp = 2)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 4)Entonces
				Escribir "¿Cuál es la combinación de las teclas que copia texto en un PC?";
				Escribir "1. ctrl + v";
				Escribir "2. ctrl + x";
				Escribir "3. ctrl + c";
				Escribir "4. ctrl + f";
				leer resp;
				Si (resp = 3)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 5)Entonces
				Escribir "¿Cuál es la capital de Japón?";
				Escribir "1. Kyoto";
				Escribir "2. China";
				Escribir "3. Tokio";
				Escribir "4. Pekin";
				leer resp;
				Si (resp = 3)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
		
	
			Escribir "presiona ENTER para continuar";
			Leer contdor;
			Borrar Pantalla;
			
			Escribir "";
			Escribir "****tercera pregunta****";
			resp <- azar(5)+1;
			
			
			Si (respt = 1)Entonces
				Escribir "¿Cuántos colores tiene un cubo de Rubik clásico?";
				Escribir "1. 4";
				Escribir "2. 6";
				Escribir "3. 8";
				Escribir "4. 9";
				leer resp;
				Si (resp = 2)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 2)Entonces
				Escribir "El hueso fémur se encuentra en:";
				Escribir "1. Los brazos";
				Escribir "2. La cabeza";
				Escribir "3. El abdomen";
				Escribir "4. Las piernas";
				leer resp;
				Si (resp = 4)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 3)Entonces
				Escribir "¿Cuál de los siguientes no es un lenguaje de programación?";
				Escribir "1. Phiton";
				Escribir "2. C++";
				Escribir "3. Java";
				Escribir "4. Ubuntu";
				leer resp;
				Si (resp = 4)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 4)Entonces
				Escribir "¿En qué siglo termina la Edad Media?";
				Escribir "1. XIII";
				Escribir "2. XIV";
				Escribir "3. XV";
				Escribir "4. XVI"
				leer resp;
				Si (resp = 3)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 5)Entonces
				Escribir "¿En qué saga de videojuegos aparece la entrega Ocarina Of Time?";
				Escribir "1. Pokemon";
				Escribir "2. Legend of Zelda";
				Escribir "3. Metal Gear";
				Escribir "4. Grand Theft Auto";
				leer resp;
				Si (resp =2) Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			
			
			Escribir "presiona ENTER para continuar";
			Leer contdor;
			Borrar Pantalla;
			
			Escribir "";
			Escribir "****Cuarta Pregunta****";
			respt <- azar(5)+1;
			
			
			Si (respt = 1)Entonces
				Escribir "¿En qué año se fundó el Real Madrid?";
				Escribir "1. 1902";
				Escribir "2. 1892";
				Escribir "3. 1900";
				Escribir "4. 1978";
				leer resp;
				Si (resp = 1)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 2)Entonces
				Escribir "¿Qué es Assasins Creed?";
				Escribir "1. Un a tienda de ropa";
				Escribir "2. Una secta";
				Escribir "3. Un pais";
				Escribir "4. Un videojuego";
				leer resp;
				Si (resp = 4) Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 3)Entonces
				Escribir "¿Cuál de los siguientes dispositivos de la computadora es de salida?";
				Escribir "1. El teclado";
				Escribir "2. La impresora";
				Escribir "3. El mouse";
				Escribir "4. El micrófono";
				leer resp;
				Si (resp = 2)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 4)Entonces
				Escribir "La depuración de un algoritmo sirve para:";
				Escribir "1. Diseñar y estructurar un algoritmo";
				Escribir "2. Facilitar la elaboración de un algoritmo";
				Escribir "3. La codificación de un algoritmo";
				Escribir "4. Probar el funcionamiento de un algoritmo";
				leer resp;
				Si (resp = 4)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 5)Entonces
				Escribir "Los algoritmos pueden ser: ";
				Escribir "1. Cuantitativos o calificativos";
				Escribir "2. Cuantitativos o cualitativos";
				Escribir "3. Buenos o malos";
				Escribir "4. Calificativos  o cualitativos";
				leer resp;
				Si (resp = 2)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			
			Escribir "Presiona ENTER para continuar";
			Leer contdor;
			Borrar Pantalla;
			
			Escribir "";
			Escribir "****Quinta Pregunta****"
			resp <- azar(5)+1;
			
			
			Si (respt = 1)Entonces
				Escribir "¿Quién fue el primer presidente de los Estados Unido?";
				Escribir "1. Abraham Lincoln";
				Escribir "2. John Adams";
				Escribir "3. George Washington";
				Escribir "4. Warren G. Harding";
				leer resp;
				Si (resp = 3)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 2)Entonces
				Escribir "Concretamente la tiroides es:";
				Escribir "1. Un hueso";
				Escribir "2. Un musculo ";
				Escribir "3. Una Glándula";
				Escribir "4. Un órgano";
				leer resp;
				Si (resp = 3)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 3)Entonces
				Escribir "¿Cuántos jugadores tiene un equipo de futbol en el campo de juego?";
				Escribir "1. 6";
				Escribir "2. 9";
				Escribir "3. 13";
				Escribir "4. 11";
				leer resp;
				Si (resp = 4)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 4)Entonces
				Escribir "¿La fórmula del agua es:?";
				Escribir "1. H2L";
				Escribir "2. 2HO";
				Escribir "3. 2OH";
				Escribir "4. H2O";
				leer resp;
				Si (resp = 4)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (respt = 5)Entonces
				Escribir "¿Cómo se llamaba el prisionero que fue liberado por Pilato en lugar de Jesús?";
				Escribir "1. Barrabas";
				Escribir "2. Judas";
				Escribir "3. Jose de Arimatea";
				Escribir "4. Jordi Hurtado";
				leer resp;
				Si (resp = 1)Entonces
					correct <- correct +1;
					Escribir "tu respuesta es correcta";
				Sino inc <- inc +1;
					Escribir "tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Escribir "presione ENTER para saber sus resultados finales";
			Leer contdor;
			porcentaje = porcentajefinal ( correct )
			Borrar Pantalla;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////
			
			Escribir "********** Resultados **********";
			Escribir "";
			Escribir "respuesta corrrectas: ",correct;
			Escribir "respuestas incorrectas: ",inc;
			Escribir "respondiste correctamente el " ,porcentaje, "% de las preguntas";
			
			Escribir "--------------------------------------------------------";
			Escribir "";
			
			Escribir "si queres volver a jugar ingrese 0 de lo contrario ingrese otro numero";
			Leer deci;
			
			Si (deci = 0 )Entonces
				r <- 1;
			Sino r <- 2;
			FinSi
			Borrar Pantalla;
			
		FinMientras
	FinSi
	
	
	Si mnu = 2 Entonces
		k <- 2;
	FinSi
	
FinMientras

	
	Escribir "*******************************************";
	Escribir "   Muchas Gracias por Jugar!!";       
	Escribir "   Creado por Ornella Falcon y Agustin Ibarra";       
	Escribir "*******************************************";
	Escribir "         presione para salir";
	
FinProceso
