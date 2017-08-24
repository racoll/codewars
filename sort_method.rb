unsorted_array = ["bravo", "kilo", "november", "delta", "sierra"]
sorted_array = []


def sort some_array
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  if unsorted_array.length <= 0
    return sorted_array
end

still_unsorted = []
smallest = unsorted_array.pop
sorted_array = []

unsorted_array.each do |component|
  if "#{component}" > smallest
    sorted_array.push(smallest)
  else
    still_unsorted.push(smallest)
    smallest = unsorted_array.pop
  end
end
recursive_sort(still_unsorted, sorted_array)
end


puts sort(recursive_sort(unsorted_array, sorted_array))
