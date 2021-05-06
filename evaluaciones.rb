#case
# 0 - 10; 5 es reprobado

print "dane tu calificacion (1-10):"
calificacion = gets.chomp.to_i

puts case calificacion
when 10,9
	 "excelente"
when 8
	 "muy bien"
when 7,6
	 "debes mejorar"
when 5
	 "debes repetir y estudiar mas"
else
	 "debes repetir y estudiar mas"
	end		

			
			
			
			