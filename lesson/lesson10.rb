class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bike < Car
end

bus = Bike.new
bus.run(5)
