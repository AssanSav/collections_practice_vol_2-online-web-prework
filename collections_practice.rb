def begins_with_r(array)
  array.all? {|element| element.start_with?("r")}
end

def contain_a(array)
  array.select {|element| element.include?('a')}
end

def first_wa(array)
array.find {|element| element.to_s.start_with?("wa")}
end

def remove_non_strings(array)
array.grep(String)
end

def count_elements(array)
array.uniq.collect do |element|
  element[:count] = array.count(element)
  element
   end
end

def merge_data(keys, data)
  

end