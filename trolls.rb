def disemvowel(str)
  vowelArr = ['a','e','i','o','u']
  (0...str.length).each do |it|
      if vowelArr.include? str.downcase[it]
        str.slice! str[it]
      end
    end
    str
end