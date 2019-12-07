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

def reduce (source, start = 0)
  index = 0
  result = start
    while index < source.count do
      result = yield(source[index])
      index += 1
    end
    result
end
