# ages = Array[24, 30, 18, 20, 41]
#
# def standard_deviation (ages)
#   average = ages.sum/ages.length.round(2)
#   subtract_square = ages.map { |i| (i-average)**2  }
#   standard_deviation = Math.sqrt(subtract_square.sum/ages.length)
#   return standard_deviation.round(2)
#
# end
#
# puts standard_deviation(ages)
#
# ###############################################################################
# class Event
#   attr_accessor :name, :ages
#
#   def initialize(name,ages)
#     @name = name
#     @ages = ages
#     @sorted_ages = ages.sort
#   end
#
#   def ages_max
#     @sorted_ages.last.to_i
#   end
#
#   def min_age
#   @sorted_ages[0].to_i
#   end
#
#   def average_age
#     average_age = (@ages.sum/@ages.length.round(2))
#     return average_age
#   end
#
#   def standard_deviation_age
#   standard_deviation_age = standard_deviation(@ages)
#   end
#
#
# end
