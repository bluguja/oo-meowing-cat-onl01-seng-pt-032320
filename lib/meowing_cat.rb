class Cat
  attr_accessor:name
  
  def initialize(name)
    @name = name
    
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def speak
    puts "Meow!"
  end

end




  