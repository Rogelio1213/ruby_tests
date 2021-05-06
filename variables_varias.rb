
temperatura = 11

temperatura_dos = -4

eje_de_las_x = 4.8

eje_de_las_y = -4.8

primer_nombre = "Rogelio"

segundo_nombre = "Moises"

ordena = [1, "moises", 2.4]

poblacion = {"direcciones" => 9, "estudiantes" => 88, }

#puts temperatura.class

#puts temperatura
#puts temperatura_dos

#puts eje_de_las_x.class

#puts eje_de_las_x 
#puts eje_de_las_y

#puts primer_nombre.class

#puts primer_nombre
#puts segundo_nombre

#puts ordena.class

#puts ordena

#puts poblacion.class

#puts poblacion

#puts "-------------------------------------"

#if (temperatura > temperatura_dos)
#puts temperatura
#end

#if (temperatura_dos < temperatura)
#puts temperatura_dos
#end

#if temperatura == temperatura_dos
#	puts true
#else
#	puts false
#end

#puts "--------------------"


#if eje_de_las_x >= eje_de_las_y
#puts true
#else
	#puts false
#end 

#if eje_de_las_y <= eje_de_las_x
#puts true
#else 
#puts false
#end 
 
#puts "--------------------"
=begin
if primer_nombre.length > segundo_nombre.length
    puts primer_nombre
else
    puts segundo_nombre
  end

  if primer_nombre.length > "moisessosua".length
    puts primer_nombre
else
    puts "moisessosua"
  end
=end

 # puts ("_") * 39

#ordena.each do |ordena|
	#puts ordena.class
#end

#puts "--------------------"

#poblacion.each do |key,value|
    #puts "#{key} #{value}"
#end
	#poblacion.each_key do |key|
	#puts "#{key}"
#end


#poblacion.each_value do |value|
	#puts "#{value}"
#end

#def saludar
#	puts "hola"

#end
#saludar
 
=begin
	def tia(edad)
  	edad > 5
	end

	def xyz(edad)
  	edad < 5
	end

	def la_vida(marte)
	marte>9
	end

	puts tia(1)
	puts xyz(2)

	def rogelio(maria)
	maria>2
	end

	puts rogelio(1)
	puts la_vida(18)

	def los_dias_pasan(musica)
	musica>9
	end
	puts los_dias_pasan(8)

=end

	puts ("_") * 39

	def integer_mayor_que(temperatura)
		if temperatura > 1
		return true
		end 
	    return false
	end
    puts integer_mayor_que(temperatura)

    puts ("_") * 39

    def integer_menor_que(eje_de_las_x)
		if eje_de_las_x < 1
		return true
		end 
	    return false
	end
	puts integer_menor_que(eje_de_las_x)

	puts ("_") * 39

 	def long_strings(primer_nombre)
 
    if primer_nombre.length > "moises".length
     puts primer_nombre
    else 
     puts "moises"
    end  

    end
    long_strings(primer_nombre)
	
    puts ("_") * 39



 def los_dias_pasan(musica)
	musica>9
	end
	puts los_dias_pasan(8)

		

		juntar_array = "#{[27.class, "paises".class, 2.4.class]} \n"

		second_array = Array.new

		puts juntar_array.concat("moi")
		

		my_array = Array.new
my_array << 22
my_array << 'hello'
my_array << 3.8
puts my_array.inspect
