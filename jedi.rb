class Jedi

  attr_reader :name, :lightsaber, :side  #these are being saving as symbols. #getters
  attr_writer :side #setter               #these are limited in what you can put in there, they will not take an argument
  #attr_accessor :side 


  def initialize(name, color, side)
    @name = name
    @lightsaber = color
    @side = side
  end

  #def name   #getter method: just gets value and returns it 
  #  @name     
  #end

  #def lightsaber
  #  @lightsaber
  #end

  #def side
  #  @side
  #end

  #def jedi_details
  #  puts "#{name} has a #{lightsaber} colored lightsaber and fights for the #{side} of the force."
  #end

  #def side=(new_side)
  #  @side = new_side
  #end

  #def change_sides(path)     #setter method: sets new value and changes it
  #  @side = path
  #end
end

rey = Jedi.new("Rey", "Blue", "Light" )

p rey

p rey.name

p rey.lightsaber

p rey.side

rey.side = "Dark" #we are not printing this because we don't want to see the change

p rey.side


