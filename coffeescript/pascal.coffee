# pascal.coffee

pascal = (index, n) ->

  reduceIndex = (index, n) ->
    if index <= Math.ceil n/2
      return index
    else
      return n - index

  i = reduceIndex index, n

  if i == -1
    return 0
  if i == 0
    return 1
  return (pascal i, n-1) + (pascal i-1, n-1)

exports.pascal = pascal
