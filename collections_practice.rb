require "pry"

def begins_with_r(array)
  array.each do |element|
    if element[0] != "r"
      return false 
    end 
  end 
  true 
end 

def contain_a(array)
  array.select do |element|
    element.include?("a")
  end 
end 

def first_wa(array)
  array.find do |element|
    element.to_s.include?("wa")
  end 
end 

def remove_non_strings(array)
  array.reject do |element|
    !element.is_a?(String)
  end 
end 

def count_elements(array)
  new_array = []
<<<<<<< HEAD
  count = 1
  i = 0
  array.each do |element|
    if new_array.include?(new_array[i])
      count += 1
      new_array[i][:count] = count
      i += 1
    else
      new_array << element
      new_array[-1][:count] = 1
=======
  count = 0
  array.each do |element|
    binding.pry
    if new_array.include?(element)
      count += 1
      new_array[element][:count] = count
    else
      new_array << element
>>>>>>> b941ab09ad6115af01043551a07d41b91a69b02a
    end 
  end
  new_array
end 


def merge_data(keys, data)
<<<<<<< HEAD
  merged_data = []
  count = 0
  #binding.pry
  keys.each do |key, value|
    merged_data[count] = {key => value}
    #binding.pry
    data.each do |name, attribute|
      if merged_data[count][key] == data[count].keys.first
       # binding.pry
        merged_data[count] << {name => attribute}
        #binding.pry
      end 
    end 
    count += 1
  end 
  merged_data
end 

def find_cool(cool)
  i = 0
  output = []
  cool.each do |person|
    if cool[i][:temperature] == "cool"
      output << person
    end 
    i += 1
  end 
  output
end 



def organize_schools 
end 
