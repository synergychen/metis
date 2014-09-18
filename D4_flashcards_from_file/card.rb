class Card
  def initialize(front_and_back)
    @front = front_and_back[:front]
    @back = front_and_back[:back]
  end

  def play
    result = ask_user_for_answer
    if_result_is_right(result)
  end

  def ask_user_for_answer
    print "#{@front}: "
    gets.chomp
  end

  def if_result_is_right(result)
    loop do
      if result == @back
        puts "You are right!"
        break
      else
        puts "You are wrong, please try again"
        result = gets.chomp
      end
    end
  end
end
