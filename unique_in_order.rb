def unique_in_order (iterable)
  resArr = []

  if iterable.is_a? String
    iterable = iterable.split("")
  end

  iterable.each { |k, it|
    if not resArr.include? k
      resArr.push(k)
    end
    }
  return resArr
end

puts unique_in_order('ABBCcAD')
