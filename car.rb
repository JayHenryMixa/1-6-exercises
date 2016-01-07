class Car
  #don't print from the initialize method

  def initialize(make, model, color) #define instance variables at the beginning
      @make = make
      @model = model
      @color = color
  end

  def go
    puts "Vroommm!!!" #behavior-> method     #attribute->thing that makes a car
    end

  def print_details
    puts "I drive a #{@make} #{@model} and its #{@color}"
  end
end


josh_car = Car.new("Toyota", "Corolla", "Green")


puts josh_car.print_details