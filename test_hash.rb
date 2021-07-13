def common_keys(hash1,hash2)
  keys1 = hash1.keys
  keys2 = hash2.keys 
  

  keys1 & keys2
end



p common_keys({
  "The Batman" => "Bruce Wayne",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
},{
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince"
})




# hash.each do |key,value| 
#   if key.to_s.include?('a') && value.to_s.include?('1')
#     result[key] = value
#   end
# end

# result
# end
