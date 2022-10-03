#def unique_in_order (iterable)
# resArr = []

#  if iterable.is_a? String
#    iterable = iterable.split("")
#  end

#  iterable.each { |k, it|
#    if not resArr.include? k
#      resArr.push(k)
#    end
#    }
#  return resArr
#end

#new solution
def unique_in_order (iterable)
  resArr = []

  (0...iterable.length).each do |it|
    if not iterable[it] == iterable[it + 1]
      resArr.push(iterable[it])
    end
  end

  return resArr

end

puts unique_in_order('ABBCcAD')

puts unique_in_order('ABBCcAD')
