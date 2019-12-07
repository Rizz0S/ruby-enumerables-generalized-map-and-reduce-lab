# Your Code Here

def map (source)
  result = []
  index = i
  while index < source.count do
    result << yield(source[i])
    index +=1
  end

  result
end

def reduce (source, start = 0)

end
