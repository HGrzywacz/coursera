reduceIndex = (index, n) ->
  if index <= Math.ceil n/2
    return index
  else
    return n - index + 1

pascal = (index, n) ->

  i = reduceIndex index, n

  if i == 0
    return 0
  if i == 1
    return 1
  return (pascal i, n-1) + (pascal i-1, n-1)


console.log 'expected:', 15
console.log 'output:', pascal 5, 7
console.log 'expected:', 20
console.log 'output:', pascal 4, 7

