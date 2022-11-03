class Car
  def run(instance)
    puts "車は#{instance}キロ走ります。"
  end
end

class Truk < Car
end

truk = Truk.new
truk.run(5)