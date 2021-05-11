

	def roman_number_to_i(string)
  		number = [1,4,5,9,10,40,50,90,100,400,500,900,1000]
  		romano = ["I","IV","V","IX","X","XL","L","XC","C","CD","D","CM","M"]
  		hash   = romano.zip(number).inject({}) {|r,ele| r[ele.first] = ele.last; r}
  		reg    = /M|CM|D|CD|C|XC|L|XL|X|IX|V|IV|I/     
      	temp   = string.scan(reg)     
  		temp.uniq.inject(0) do |r,ele|
    	r += temp.count(ele) * hash [ele]
  		end
	end
	puts roman_number_to_i("VI")