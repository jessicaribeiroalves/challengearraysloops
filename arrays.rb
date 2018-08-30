# Part I - Print a single item from the following arrays:

# Use the following array of Kardashians for exercises 1 - 5
kardashians = ['Kim', 'Robert', 'Khloé', 'Rob', 'Kourtney']

# 1) Find two ways to access and print the 'Kim' value.
# puts kardashians[0]
# puts kardashians.first 

# 2) Find two ways to remove the male names from the Kardashians.
# kardashians.delete("Robert")
# kardashians.delete("Rob")
# puts kardashians

# kardashians.delete_at(1)
# kardashians.delete_at(-2)
# puts kardashians

# 3) Remove one Kardashian, print the names and then add them back to the Array:
# kardashians.pop
# puts kardashians
# kardashians.push("Kourtney")


# 4) Take the last Kardashian and make them the first, print the result.
# kardashians.pop
# kardashians.insert(0, "Kourtney")
# puts kardashians

# 5) Find a way to count the number of items in the array that begin with the letter 'K'
puts kardashians.count { |x| x[0] == "K"}
