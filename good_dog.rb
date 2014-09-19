# good dog

class GoodDog

	def initialize(name)

		@name = name

	end

	def get_name

		@name

	end

	def set_name=(name)

		@name = name

	end


	def speak

		"#{@name} says arf!!"

	end

end

sparky = GoodDog.new("Sparky")

sparky.speak

puts sparky.speak

fido = GoodDog.new("Fido")

puts fido.speak


sparky.set_name = "Spartacus"

puts sparky.get_name

