def key_for_min_value(name_hash)
    
    
    
   
    name_hash.empty? do |key, value|
      if value < smallest_value
        smallest_value = value
      end
    end
      
    smallest_value = name_hash.first[1]
      name_hash.each do |key, value|
      if value < smallest_value
          smallest_value = value
          end
        end

name_hash.each do |key, value|
  if value == smallest_value
    return key
end

end

end