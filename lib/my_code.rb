# Your Code Here

def map (source)
  result = []
  index = 0
  while index < source.count do
    result.push(yield(source[index]))
    index +=1
  end

  result
end

def reduce (source, start = nil)
  if start
    result = start
    index = 0
  else
    result = source[0]
    index = 1
  end
    while index < source.count do
      result = yield(result, source[index])
      index += 1
    end
    result
end
