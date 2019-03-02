def printer_error(s)
	# your code
  arr = s.split("")
  error = 0
  lib = 'abcdefghijklm'
  arr.each do |item|
    if ((lib.include? item) == false)
      error += 1
    end
  end
  "#{error}/#{s.length}"
end

puts printer_error("aaaaaadddddsssxz")
