#========================================================================================
# File: NumberSortProgram.rb
#
# DESCRIPTION
#     This program will sort the numbers in a given array into ascending and descending
# order according to user selection.
#
#========================================================================================


class NumberSort
  
  def initialize(arrayToSort = {})
    begin
      unless arrayToSort.empty?
        raise "Please input the number to start sorting"
      end
      @arrayToSort = arrayToSort
    rescue
      this(input_array)
    end
    
  end
  
  
  
  
end