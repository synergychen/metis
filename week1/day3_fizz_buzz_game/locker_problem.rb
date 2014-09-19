class LockerProblem
  def initialize(states)
    @states = states
    @total_locks = 0
    @total_opens = 0
  end

  def play
    # update state
    (1..100).each do |student_id|
      update_state(student_id)
    end
    # print final states
    print_locker_state
    # print total number of locks and opens
    print_total_locks_and_opens
  end

  private

  def update_state(student_id)
    @states.each.with_index do |state, index|
      if (index + 1) % student_id == 0
        @states[index] = flip_state(state) 
      end
    end
  end

  def flip_state(state)
    if state == "locked"
      "open"
    else
      "locked"
    end
  end

  def print_locker_state
    @states.each.with_index do |state, index|
      puts "#{index+1}. #{state}"
    end
  end

  def print_total_locks_and_opens
    @total_locks = @states.count("locked")
    @total_opens = @states.count("open")
    puts "--- Total locks: #{@total_locks}, opens: #{@total_opens} ---"
  end
end

# "1": locked, "0": open
locker_states = []
100.times {locker_states.push("locked")}
locker = LockerProblem.new(locker_states)
locker.play
