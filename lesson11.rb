class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truk < Car
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truk = Truk.new
truk.run(5)