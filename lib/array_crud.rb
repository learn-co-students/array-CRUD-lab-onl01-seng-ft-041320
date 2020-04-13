def create_an_empty_array
  return the_array = []
end

def create_an_array
  return four_elems = ["a","b","c","d"]
end

def add_element_to_end_of_array(array, element)
  return array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  return array.pop()
end

def remove_element_from_start_of_array(array)
  return array.shift()
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array.first()
end

def retrieve_last_element_from_array(array)
  return array.last()
end
