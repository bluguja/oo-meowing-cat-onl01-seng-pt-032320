class Cat
  #attr_accessor:name
  
  def initialize(name)
    @name = name
  end
    
  def name= cat_name
    @name = cat_name
  end 

  def name
    @name
  end 
  
end 

class Cat
  def meow
    puts "meow!"
  end 
end