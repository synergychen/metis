class NameAndAgeInfo
  attr_reader :name, :age

  def initialize(name_and_age)
    @name = name_and_age[:name]
    @age = name_and_age[:age]
  end
end
