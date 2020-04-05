def my_collect(collection)
  i = 0 
  collectionArray = []
  while array.length > i 
    collectionArray << yield(collection[i])
    i = 1+i
  end
  return collectionArray
end