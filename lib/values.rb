require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  groceries.values.flatten
  # all_values = []
  # groceries.values.each {|value_arrays|
  #   value_arrays.each {|e|
  #     all_values << e
  #   }
  # }
  # all_values
end