# pascalSpec.coffee

mod = require '../pascal'
pascal = mod.pascal

describe 'Pascal\' Triangle', ->

  it 'pascal: col=0, row=0', ->
    result = pascal 0, 2
    expect(result).toBe 1

  it 'pascal: col=1, row=2', ->
    result = pascal 1, 2
    expect(result).toBe 2

  it 'pascal: col=1, row=3', ->
    result = pascal 1, 3
    expect(result).toBe 3

