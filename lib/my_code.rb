# Your Code Here
index = 0
result = []
while index < source.count do
  result << (source[index] * -1)
  index += 1
end
result

def map (source, block)
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
