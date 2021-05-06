
# while es igual mientras que

#until es igual hasta que


#playlist = ["el cantante song", "periodico de ayer song", "idilio song"]


#playing = true

#suena_song = 0

# si hay cancione sen la lista de reproduccion y
# se esta reproduciendo (playing es verdadero)
# entonces debe ejecutar las canciones

#while (suena_song < playlist.length) && playing

	#puts "reproduciendo #{playlist[suena_song]}"

	#suena_song += 1

# si nos manda 0, hacemos stop, sino seguimos reproduciendo

#print "coloca 0 para detener la reproduccion"

#respuesta = gets().chomp.to_i

#playing = respuesta != 0  

#end

#numero_magico = 23

#print "Adivina el numero magico "
#numero_usuario = gets().chomp.to_i

#until numero_usuario == numero_magico
	#print "Incorrecto. adivina nuevamente "
	#numero_usuario = gets().chomp.to_i
#end

#puts "Felicidades. !Adivinaste¡"

numero = 2

begin
	numero = gets.chomp.to_i
end until numero < 0

