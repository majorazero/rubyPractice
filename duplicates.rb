def duplicate_count(text)
    #your code here
    arr = text.downcase.split("")
    obj = {}
    arr.each do |item|
      if(obj[item] != nil)
        obj[item] = obj[item] + 1
      else
        obj[item] = 1
      end
    end
    count = 0
    obj.each_key do |key,value|
      if obj[key] > 1
        count += 1
      end
    end
    count
end

puts duplicate_count("acbbbbde")
