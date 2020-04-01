def my_each(collection) # put argument(s) here
  i = 0
  while i < word.length
    yield(words[i])
    i = i + 1
  end # code here
end



def hello(words)
  i = 0
  collection = []
  while i < word.length
    collection << yield(words[i])
    i = 1
  end
  collection
end
