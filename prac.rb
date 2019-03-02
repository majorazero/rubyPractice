input = [
  {'a1' => 42,"b1" => {"c1" => 'foo'}},
  {'a2' => 42,"b2" => {"c2" => 'bar'}},
  {'a3' => 42,"b3" => {"c3" => 'baz'}}
];

# puts input;

def objExtractor(input)
  arr = []
  i = 0
  while i < input.length do
    arr.push(input[i]["b#{i+1}"]["c#{i+1}"]);
    i = i+1
    puts i
  end
  puts arr
end

def objExtractor2(input)
  arr = []
  input.each_with_index do |element,index|
    arr.push(element["b#{index+1}"]["c#{index+1}"])
  end
  puts arr
end


objExtractor(input)
objExtractor2(input)
