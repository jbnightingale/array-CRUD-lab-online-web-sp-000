def create_an_empty_array
  []
end

def create_an_array
 pets = ["Gus", "Cozie", "Toby", "Gizmo"]
end

def add_element_to_end_of_array(array, element)
 pets.push("Midnight")
end

def add_element_to_start_of_array(array, element)
 pets.unshift("Midnight")
end

def remove_element_from_end_of_array(array)
 pets.pop("Midnight")
end

def remove_element_from_start_of_array(array)
  pets.shift("Midnight")
end

def retrieve_element_from_index(array, index_number)
 pets[1]
end

def retrieve_first_element_from_array(array)
 pets[0]
end

def retrieve_last_element_from_array(array)
 pets[-1]
end
