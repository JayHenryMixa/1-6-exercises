class Tangerine

  attr_accessor :age

  def initialize(age)
    @age = age
  end

  def rotten
    if @age > 5
      true
    else
      false
    end
  end

  
  def increase_age
    @age += 1
  end 
end






tangerine = Tangerine.new(4)

p tangerine.age

p tangerine.rotten
puts "-------------"
tangerine = Tangerine.new(5)

p tangerine.age

tangerine.increase_age

p tangerine.rotten

puts "-------------"



