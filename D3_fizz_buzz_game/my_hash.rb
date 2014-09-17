require "./pair"

class MyHash
  def initialize
    @pairs = [Pair.new("Chen", 25)]
  end

  def [](key)
    found_pair = @pairs.find do |pair|
      pair.key == key
    end
    found_pair.value
  end
end

myhash = MyHash.new
puts "Chen's age is #{myhash["Chen"]}"

