# For questions 1 and 2 below use the following array:
shopping_list = ['cheese', 'toilet paper', 'taco shells', 'sushi rolls', '3 avocados', 'soap', 'sparkling mineral water', '2 pineapples', 'toothpaste']

# 1) Use .each to loop through each item in the shopping_list and capitalise
#    all words in each item. Hint: work smarter not harder - check Stack Overflow

# shopping_list.each do |item|
#     item.capitalize!
# end
# puts shopping_list

# 2) Use while to loop through the shopping list and divide the shopping list
#    into multiple arrays according to item type. Print all of the arrays with a divider
#    between each and a total item count for each item.

bathroom_items = []
food = []
drink = []
# fruit = []
# dairy = []
# meals = []
# beverages = []

#i = 0
# while i < shopping_list.length do
#     if shopping_list[i] == "cheese" || shopping_list[i] == "taco shells"  || shopping_list[i] == "sushi rolls" || shopping_list[i] == "3 avocados"|| shopping_list[i] == "2 pineapples"
#         food << shopping_list[i]
#     elsif shopping_list[i] == "toilet paper" || shopping_list[i] == "soap" || shopping_list[i] == "toothpaste"
#         bathroom_items << shopping_list[i]
#     else 
#         drink << shopping_list[i]
#     end
#     i += 1
# end
# puts "Bathroom items: "
# puts bathroom_items
# puts "Total items: #{bathroom_items.length}"
# puts "#############"
# puts "Food: "
# puts food
# puts "Total items: #{food.length}"
# puts "#############"
# puts "Drink: "
# puts drink
# puts "Total items: #{drink.length}"

# 3) Create an array of at least 20 integers.
#       Use a for loop to:
#         - find the average of all the integers
#         - find the sum of all the integers
#         - create an array of the same values as floats
#         - create an array of values that are multiplied by a randomly generated number

# mynumbers = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160, 170, 180, 190, 200]
#mynumbers = Array.new(20) {|i| (i + 1)*10}
# total = 0
# floatnumbers = []

# for item in mynumbers
#    total += item
#     floatnumbers.push(item.to_f)
# end
# average = total/mynumbers.length

# puts average
# puts total
# puts floatnumbers

# randomArray = []

# for item in mynumbers

#     randomArray.push(item * rand(100)) 
    
# end

# puts randomArray

# EXTENSION TASK
# Use a for loop to go through each item in the shopping_list, remove any number in the
# string and replace it with its corresponding word. For example: '3 avocados' will
# become 'three avocados'.
# Consider using RegEx.

for item in shopping_list

    # item.gsub!("3", "three")
    # item.gsub!("2", "two")

    item.gsub!(/\d/, "1" => "one",
         "2" => "two", 
         "3" => "three", 
         "4" => "four",
         "5" => "five",
         "6" => "six",
         "7" => "seven",
         "8" => "eight",
         "9" => "nine",
         "0" => "zero")
end


puts shopping_list