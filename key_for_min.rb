def key_for_min_value(name_hash)
    low_val = 0 
    low_key = nil
    
    name_hash.empty? do |key, value|
      if value < smallest_value
        smallest_value = value
      end
    end
      
    #smallest_value = name_hash.first[1]
      name_hash.each do |key, value|
      if low_val == 0 || value < low_val
          low_val = value
          low_key = key
          end
        end
low_key

end

end

end