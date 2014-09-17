class Card
  def initialize(front, back)
    @front = front
    @back = back
  end

  def play
    puts "Front is #{@front}, Back is #{@back}"
  end
end
