#========================================================================================
# File: NumberSortProgramWithTemp.rb
#
# DESCRIPTION
#     This program will sort the numbers in a given array into ascending and descending
# order according to user selection.
#
#========================================================================================


class NumberSortProgramWithTemp
  
  def initialize(arrayToSort)
    begin
      unless arrayToSort.empty?
        @arrayToSort = arrayToSort
      else
        raise
      end
    rescue
      @arrayToSort = input_array
    ensure
      puts "Input Un-Sorted Array: "+@arrayToSort.join(',')
    end
  end
  
  def input_array
    arrayToReturn = []
    
    puts "---Enter Numbers one by one and Press 'x' to stop entering numbers---"
    
    until (number = gets.chomp.downcase).eql? "x" do
      arrayToReturn.push(number.to_i)
    end 
    return arrayToReturn
  end
  
  def swap(i,j)
    #    puts "i : #{i} + j : #{j}"
    @arrayToSort[i] = @arrayToSort[i] + @arrayToSort[j]
    @arrayToSort[j] = @arrayToSort[i] - @arrayToSort[j]
    @arrayToSort[i] = @arrayToSort[i] - @arrayToSort[j]
    #    return a,b
  end
  
  def sort_to_ascending_order
   
    arrSize = (@arrayToSort.size-1)
    for i in 0..arrSize
      for j in 0..arrSize
        if @arrayToSort.at(i) < @arrayToSort.at(j)
          swap(i,j)
        end
      end
    end
    
    return "Ascending Sorted Array: "+@arrayToSort.join(",")
  end
  
  
  def sort_to_descending_order
    
    arrSize = (@arrayToSort.size-1)
    for i in 0..arrSize
      for j in 0..arrSize
        if @arrayToSort.at(i) > @arrayToSort.at(j)
          swap(i,j);
        end
      end
    end
    return "Descending Sorted Array: "+@arrayToSort.join(",")
  end
  
  private :input_array, :swap
end


arr = [1,3,4,9,2,0,5,6,7,8]
obj = NumberSortProgramWithTemp.new(arr)
puts obj.sort_to_ascending_order
puts obj.sort_to_descending_order