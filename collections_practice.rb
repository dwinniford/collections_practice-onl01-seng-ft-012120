def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end 

def swap_elements(array) 
  array.insert(1, array.delete_at(2))
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_array << word[2].replace("$")
  end 
  new_array
end 