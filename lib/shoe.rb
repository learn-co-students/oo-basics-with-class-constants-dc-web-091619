class Shoe
  require 'pry'
  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end
  def brand=(brand)
    binding.pry
  end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
    binding.pry
  end
  
end
