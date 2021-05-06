

class Student

		
	def initialize(nami, major, gpa)
		@nami = nami
		@major = major
		@gpa = gpa
	end

	def has_honors
		if @gpa > 3.3
		return true
		end 
	    return false
	end
end


student1 = Student.new("Jim", "Businnes", 2.8)
student2 = Student.new("Pam", "Art", 3.8)

puts student1.has_honors
puts student2.has_honors