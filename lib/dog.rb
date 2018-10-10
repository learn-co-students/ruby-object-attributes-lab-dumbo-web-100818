class Dog
  # def initialize(name, breed)
  #   @name = name
  #   @breed = breed
  # end
  
  def name()
    @name 
  end
  
  def breed()
    @breed
  end
  
  def name= (name)
    @name = name
  end
  
  def breed= (breed)
    @breed = breed
  end
end

# d1 = Dog.new("dpg","dog")

# d1.name = "kevin"

# p d1.name