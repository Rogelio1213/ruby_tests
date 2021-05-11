

practica = (1..199).to_a
def practica.array_numbers(n=1)
	return n.times.map{self.sample} 
	n.times{self.sample}
end

p practica.array_numbers(5) 

# la p sola cumple la misma funcion de print mas puts como se
# denota en la operacion que sigue:
#print practica.array_numbers(5) 
#puts