require "pry"

class Shoe

  attr_accessor :size
  attr_reader :brand 

  BRANDS = [] 

  def initialize(brand)
    @brand = brand 
    BRANDS << brand 
    BRANDS.uniq! 
  end
  
   
end 
