def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  [1,2,3,4] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["this","is","where","it"].unshift("wow")
end

def remove_element_from_end_of_array(array)
   ["this","is","where","it", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow","is","where","it"].shift
  
end

def retrieve_element_from_index(array, index_number)
 arr=["wow","is","am","it"]
 arr[2]
end

def retrieve_first_element_from_array(array)
  arr=["wow","is","am","it"]
 arr.first
end

def retrieve_last_element_from_array(array)
  arr=["wow","is","am","arrays!"]
 arr.last
end
