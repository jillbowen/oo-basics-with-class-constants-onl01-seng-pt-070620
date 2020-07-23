require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    brands = []
    brand.each do |shoe_brand|
      brands << shoe_brand
    end
    binding.pry
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end