class Parcel
  def initialize(length, width, height, weight)
    @volume = length*width*height
    @cost_to_ship = weight*@volume
  end
  def volume
    @volume
  end
  def cost_to_ship
    @cost_to_ship
  end
end
