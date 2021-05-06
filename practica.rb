
temperatura = 8

eje_de_las_x = 8.8

primer_nombre = "Rogelio"

ordena = [27, "paises", 2.4]

poblacion = {"estudiantes" => 88, "profesores" => 8 }


class Practica  
      # método inicializar clase
  def initialize(temperatura, eje_de_las_x, primer_nombre, ordena, poblacion)  
      # variables de entornos atributos   
      @temperatura = temperatura
      @eje_de_las_x = eje_de_las_x      
      @primer_nombre = primer_nombre
      @ordena = ordena
      @poblacion = poblacion
  end 

  def integer_mayor_que(jaja)
		  jaja > @temperatura
	end

	def integer_menor_que(jeje)
		  jeje < @eje_de_las_x	
	end

 	def long_strings(jiji)
      if jiji.length < @primer_nombre.length
     	@primer_nombre
      else 
     	jiji
      end 
  end

  def juntar_array(jojo)
		 	@ordena.concat(jojo)
		 	@ordena.map do |re| 
		 	re.class 
		 	end	 	  
	end

	def long_hash(juju)
      if juju.length < @poblacion.length
     	@poblacion
      else 
     	juju
      end 
  end

end

# para hacer nuevos objetos,
# se usa el método new
practica = Practica.new(temperatura, eje_de_las_x, primer_nombre, ordena, poblacion)
puts practica.integer_mayor_que(9)
puts practica.integer_menor_que(2.5)
puts practica.long_strings("moises")
puts practica.juntar_array([1, "moises", 3.4]).inspect
puts practica.long_hash({nombre: "moi", edad: 26})