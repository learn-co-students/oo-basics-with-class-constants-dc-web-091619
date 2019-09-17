require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS= ["Uggs", "Rainbow"]

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.any? { |b| b == brand} #will go trough and only add the ones that are not duplicate, unless is the opposite of the if statement that matches brand with any exisiting brand.
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
