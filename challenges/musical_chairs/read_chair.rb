class ReadChair
  def initialize(file_to_read, file_to_write)
    @file_to_read = File.open(file_to_read, "r")
    @file_to_write = File.open(file_to_write, "w")
  end

  def run
    round_number = 1
    loop do
      chair_data = get_line
      if chair_data
        populate_chair_data(chair_data, round_number)
        round_number += 1
      else
        break
      end
    end
    @file_to_write.close
  end

  private

  def get_line
    @file_to_read.gets
  end

  def populate_chair_data(chair_data, round_number)
    chairs_array = chair_data.split
    result_number = chairs_array[0].to_i - chairs_array[1].to_i
    result_string = "Round ##{round_number}: #{result_number} children eliminated"
    @file_to_write.puts(result_string)
  end
end
