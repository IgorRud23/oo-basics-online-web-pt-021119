class Shoe

def initialize(brand)
  @brand = brand
end

def brand
  @brand
end

attr_accessor :color, :size, :material

def condition=(cobble)
@condition = cobble
end

end
