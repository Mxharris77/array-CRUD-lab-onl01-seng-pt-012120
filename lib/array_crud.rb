def create_an_empty_array
  array = []
end

def create_an_array
   array = ["","","",""]
end

def add_element_to_end_of_array(array, element)
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  last_element = array.pop
  puts last_element
end

def remove_element_from_start_of_array(array)
  first_element = array.shift
  puts first_element
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
