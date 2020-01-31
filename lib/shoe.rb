class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :BRANDS
  BRANDS = []
  


  def initialize(brand)
      @brand = brand
      BRANDS << brand
      BRANDS.uniq!
      # else
      #     BRANDS.each do |value|
      #           if value == brand
      #              BRANDS
      #           else
      #              BRANDS << brand
      #           end
      #     end
      # end
  end


  def cobble
    self.condition = "new"
    "Your shoe is as good as new!"
  end

end