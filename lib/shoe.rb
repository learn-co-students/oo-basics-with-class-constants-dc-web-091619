require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
      nil
    else
    BRANDS << brand
    end
  end

end

sneaker = Shoe.new('nike')
sneaker2 = Shoe.new('nike')