class Pair
  attr_reader :key
  attr_accessor :value
  def initialize(key, value)
    @key = key
    @value = value
  end
end

pair = Pair.new("chen", 25)
puts "Original: #{pair.key} is #{pair.value}"
# set new pair
pair.value = 25.5
puts "New: #{pair.key} is #{pair.value}"
