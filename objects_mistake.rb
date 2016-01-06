#with the same methods in each class, can combine under one class called "Pets" for efficient code
class Pets
#requires capital for class name 
	def set_name=(name) #cannot have spaces around '=' sign
		@name = name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeal
		return "squeeeeee"
	end

	def squeek
		return "eeeep"
	end

	#missing sound method
	def tweet
		return "tweeeet"
 	end
 
end
 
 
my_ferret = Pets.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Pets.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
 
my_chincilla = Pets.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
 
puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect