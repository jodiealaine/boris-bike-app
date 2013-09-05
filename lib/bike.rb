class Bike
  def initialize broken=false
  	@broke = broken
  end

  def broken?
    @broken
  end

  def break!
    @broken = true
  end

  def repair!
  	@broken = false
  end
end