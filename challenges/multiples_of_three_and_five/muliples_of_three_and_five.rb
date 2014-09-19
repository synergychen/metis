class MultiplesOfThreeAndFive
  def initialize(natural_num)
    @multiples_list = []
    @sum_of_multiples = 0
    @natural_num = natural_num
  end

  def run
    find_all_multiples
    sum_up_multiples
    print_sum_of_multiples
  end

  def find_all_multiples
    (1..(@natural_num-1)).each do |number|
      if number % 3 == 0 or number % 5 == 0
        @multiples_list << number
      end
    end
  end

  def sum_up_multiples
    @multiples_list.each do |multiple|
      @sum_of_multiples += multiple
    end
  end
  
  def print_sum_of_multiples
    puts "The sum of multiples below #{@natural_num} is #{@sum_of_multiples}"
  end
end

sum_of_multiples = MultiplesOfThreeAndFive.new(100)
sum_of_multiples.run



