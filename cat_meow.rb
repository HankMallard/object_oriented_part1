class Cat

  attr_accessor :name, :preferred_food, :meal_time
# general attribute of Cats
  def initialize(name, preferred_food, meal_time)
    @name=name
    @preferred_food=preferred_food
    @meal_time=meal_time
  end
# statement of cats meal_time
  def eat_at
    if @meal_time < 12
      puts "#{@name} eats at#{@meal_time}AM"
    else
      puts "#{@name} eat at #{@meal_time}PM"
    end
  end
# Introduction of cats
  def meow
    puts "My name is #{@name} and I eat #{@preferred_food} at #{@meal_time}!"
  end
end

# Two new instance of cats
spot=Cat.new('spot','tuna',10)

mal=Cat.new('mal', 'bass', 14)
