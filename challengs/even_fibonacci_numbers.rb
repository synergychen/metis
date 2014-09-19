class EvenFibonacciNumbers
  def initialize(natural_number)
    @natural_number = natural_number
    @fib_list_all = []
    @fib_list_even = []
    @sum_of_fib_even = 0
  end

  def run
    get_all_fib_list
    get_even_fib_list
    sum_of_fib_even
    print_sum_of_even_fibs
  end

  private

  def get_all_fib_list
    @fib_list_all = [1, 2]
    generate_fib
  end

  def generate_fib
    loop do
      fib_last_number = @fib_list_all[-1] + @fib_list_all[-2]
      if fib_last_number < @natural_number
        @fib_list_all << fib_last_number
      else
        break
      end
    end
  end

  def get_even_fib_list
    @fib_list_all.each do |number|
      if number % 2 == 0
        @fib_list_even << number
      end
    end
  end

  def sum_of_fib_even
    @fib_list_even.each do |number|
      @sum_of_fib_even += number
    end
  end

  def print_sum_of_even_fibs
    puts "The sum of even-valued fibonacci below #{@natural_number} is #{@sum_of_fib_even}."
  end
end

even_fib_num = EvenFibonacciNumbers.new(4000000)
even_fib_num.run
