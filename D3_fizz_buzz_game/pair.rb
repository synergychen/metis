class Pair
  attr_reader :key, :value
  def initialize(key, value)
    @key = key
    @value = value
  end

  def value=(new_value)
    @value = new_value
  end
end

pair = Pair.new("chen", 25)
puts "Original: #{pair.key} is #{pair.value}"
# set new pair
pair.value = 25.5
puts "New: #{pair.key} is #{pair.value}"
