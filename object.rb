class Animal
  def initialize
    puts "Creating a new animal"
  end

  def set_name(new_name)
      @name = new_name
  end

  def get_name
    @name
  end

  def name
    @name
  end

  def name=(new_name)
    if new_name.is_a?(Numeric)
      puts "Name cannot be a number"
    else
      @name = new_name
    end
  end
end

cat = Animal.new

cat.set_name("Pikachu")

puts cat.get_name
puts cat.name

cat.name = "Meowth"
puts cat.name
