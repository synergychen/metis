require "./pair"

class MyHash
  def initialize
    @pairs = [Pair.new("Chen", 25)]
  end

  def [](key)
    found_pair = found_pair_with_key(key)
    found_pair.value
  end

  def []=(key, new_value)
    found_pair = found_pair_with_key(key)
    found_pair.value = new_value
  end

  private

  def found_pair_with_key(key)
    @pairs.find do |pair|
      pair.key == key
    end
  end
end

myhash = MyHash.new
puts "Chen's age is #{myhash["Chen"]}"
myhash["Chen"] = 25.5
puts "Chen's age is #{myhash["Chen"]}"
