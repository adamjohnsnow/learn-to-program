class OrangeTree

	def initialize(age, height, oranges)
		@age = age
		@height = height
		@orangecount = oranges
	end

	def oneYearPasses
		if @age <15
			@age += 1
			@height += 4
			if @age <3
				@orangecount = 0
			else 
				@orangecount += @age
			end
			puts "The tree is now #{@age} years old, is #{@height} feet tall and has #{@orangecount} oranges."

		else
			puts "The orange tree has died..."
		end
	end

def pickAnOrange
	if @orangecount >0
		puts 'Mmmmmm, what a nice orange...'
		@orangecount += -1
	else
		puts 'There are no oranges left on the tree'
	end
end

def countTheOranges
	puts "There are #{@orangecount} oranges on the tree"
end
end

tree = OrangeTree.new(5,15,6)
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.pickAnOrange
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses

