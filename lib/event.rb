
class Event
  attr_reader :name, :ages

  def initialize(name,ages)
    @name = name
    @ages = ages
    @sorted_ages = ages.sort
  end

  def max_age
    @sorted_ages.last.to_i
  end

  def min_age
  @sorted_ages[0].to_i
  end

  def average_age
    average_age = (@ages.sum.to_f/@ages.length.to_f)
    return average_age.round(2)
  end

  def standard_deviation_age
      subtract_square = @ages.map { |i| (i-average_age)**2  }
      standard_deviation = Math.sqrt(subtract_square.sum/@ages.length).round(2)
  end

end
