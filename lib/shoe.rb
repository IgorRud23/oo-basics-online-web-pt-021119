class Shoe

def initialize(brand)
  @brand = brand
end

def brand
  @brand
end

attr_accessor :color, :size, :material

def condition=(condition)
@condition = condition
end

end
