

ordena = ["paises", 2.4, "milady"]


class Practica

		def initialize(ordena)
				@ordena = ordena
		end

		def juntar_array(jojo)
		 	  @ordena.concat(jojo)
		 	  @ordena.map do |re|
		 	  re.class
		 	
		 end
		 	  
		end
				

end
				
practica = Practica.new(ordena)	
puts practica.juntar_array([1, "moises", 3.4]).inspect
 

		#ordena.each do |ca,ordena|
	  #puts ca.class or ordena
		#end
puts"----"*9
# Los bloques son encerrados por do || ... end
#[1,2,3,4,5].each do |e| puts e end
 
# o por paréntesis {|| ... }
#[1,2,3,4,5].map{ |e| e*e}       #[1,4,9,15,25]

class Gato

		def initialize(ordena)
				@ordena = ordena
		end

		def untar_array(juntar)
		 	  juntar = @ordena + juntar 
		 	  juntar.map do |n|
		 	  n.class
		 	end

		end

				

end

kiti = Gato.new(ordena)	
puts kiti.untar_array(["mois", "oyo"]).inspect
puts"----"*9


=begin
arreglo = [10, 7, 3, 7, 2]
suma = 0
x = 0
while x < arreglo.length
  suma = suma + arreglo[x]
  x = x + 1
end
print arreglo
puts
				def eje(vis)
		 	  vis.each do |eje,ordena|
		 	  eje
=end



