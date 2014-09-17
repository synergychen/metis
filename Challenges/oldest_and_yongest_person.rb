require "./name_and_age_info"

class OldestAndYoungestPerson
  def initialize
    @name_list = []
  end

  def run
    # input a series of names and ages
    input_series_of_names_and_ages
    # find the oldest and youngest
    find_oldest_youngest
    # print the oldest and youngest person
    print_oldest_and_youngest
  end

  private

  def input_series_of_names_and_ages
    puts "Enter people's names and ages followed by an empty line:"
    loop do
      print "> "
      name_age = gets.chomp
      if name_age == ""
        break
      else
        add_name_age_info_to_name_list(name_age)
      end
    end
  end

  def add_name_age_info_to_name_list(name_age)
    name_age = name_age.split
    @name_list << NameAndAgeInfo.new({name: name_age[0], age: name_age[1]})
  end

  def find_oldest_youngest
    @oldest = @name_list.first
    @youngest = @name_list.first
    @name_list.each do |name_age|
      if name_age.age > @oldest.age
        @oldest = name_age
      elsif name_age.age < @youngest.age
        @youngest = name_age
      end
    end
  end

  def print_oldest_and_youngest
    puts "#{@oldest.name} is the oldest."
    puts "#{@youngest.name} is the youngest."
  end
end

oldest_youngest_person = OldestAndYoungestPerson.new
oldest_youngest_person.run
