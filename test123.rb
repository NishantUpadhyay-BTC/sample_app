# class String 
# 	def shuffle 
# 		self.split('').shuffle.join
		
# 	end
# end
# puts "myname".shuffle

person1 = { :first => "nishant", :last => "upadhyay"}
person2 = { :first => "xyz", :last => "abc"}
person3 = { :first => "pqr", :last => "stu"}

params = {}
params[:father] = person1
params[:mother] = person2
params[:child] = person3

puts params[:father][:first]


