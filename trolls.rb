def disemvowel(str)
  vowelArr = ['a','e','i','o','u']
  (0...str.length).each { |it| 
  str.slice! str[it] if vowelArr.include? str.downcase[it]
  }
  return str
end

puts disemvowel("this sentence has vowels")