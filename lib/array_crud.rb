def create_an_empty_array
  @a = []
  return @a
end

def create_an_array
@b = ["", "", "", ""]
return @b
end

def add_element_to_end_of_array(array, element)
@c = array
@element = element
return @c << @element
end

def add_element_to_start_of_array(array, element)
@d = array
@element = element
return @d.unshift(@element)
end

def remove_element_from_end_of_array(array)
@e = array
@e.pop
end

def remove_element_from_start_of_array(array)
@f = array
@f.shift
end

def retrieve_element_from_index(array, index_number)
@g = array
@i = index_number
return @g[@i]
end

def retrieve_first_element_from_array(array)
@h = array
return @h[0]
end

def retrieve_last_element_from_array(array)
@i = array
return @i[(@i.length) - 1]
end
