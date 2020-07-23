require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    brands = []
      brands.each do |b|
        brands << b.uniq!
        binding.pry
      end
    BRANDS << brand 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end