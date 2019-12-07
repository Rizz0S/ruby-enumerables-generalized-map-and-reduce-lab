# Your Code Here
def map (source, block)
  index = 0
  result = []
  while index < source.count do
    yield
  end
  result
end

def reduce (source, start = 0)

end