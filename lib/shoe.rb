require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
      if BRANDS.include?(brand) == false 
        BRANDS << brand
    
     ## before shoveling brand into BRANDS, we should first inspect BRANDS to see if it already 
    ## includes brand. If it doesn't go ahead and push it in. If it does, do nothing.
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end