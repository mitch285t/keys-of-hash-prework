class Hash
  
  
  
  def keys_of(arguments, *hash)
   new_array = []
    self.each do |key, value|
      if arguments.include?(value)
        array << key 
      end
    end
    array
  end	  end
end 	end
  end
end