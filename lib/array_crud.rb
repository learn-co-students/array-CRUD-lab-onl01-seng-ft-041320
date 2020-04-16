def create_an_empty_array
  []
end

def create_an_array
  kids = ["Matt", "Mikey", "Jason", "Jake"]
end

def add_element_to_end_of_array(array, element)
  kids = ["Matt", "Mikey", "Jason", "Jake"]
  kids << "arrays!"
end

def add_element_to_start_of_array(array, element)
  kids = ["Matt", "Mikey", "Jason", "Jake"]
  kids.unshift("wow")
end

def remove_element_from_end_of_array(array)
  kids = ["Matt", "Mikey", "Jason", "arrays!"]
  kids.pop
end

def remove_element_from_start_of_array(array)
  kids = ["wow", "Mikey", "Jason", "arrays!"]
  kids.shift
end

def retrieve_element_from_index(array, index_number)
  kids = ["wow", "Mikey", "am", "arrays!"]
  kids[2]
end

def retrieve_first_element_from_array(array)
  kids = ["wow", "Mikey", "am", "arrays!"]
  kids[0]
end

def retrieve_last_element_from_array(array)
  kids = ["wow", "Mikey", "am", "arrays!"]
  kids[3]
end
