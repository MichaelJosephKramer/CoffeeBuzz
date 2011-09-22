{CoffeeBuzz} = require '../lib/CoffeeBuzz'

coffeeBuzz = new CoffeeBuzz

describe 'given a coffee number', ->
  it 'should return fizz for a multiple of 3', ->
    expect(coffeeBuzz.go(3)).toEqual('coffee')

describe 'given a buzz number', ->
  it 'should return buzz for a multiple of 5', ->
    expect(coffeeBuzz.go(5)).toEqual('buzz')

describe 'given a coffeebuzz number', ->
  it 'should return coffeebuzz for a multiple of 3 and 5', ->
    expect(coffeeBuzz.go(15)).toEqual('coffeebuzz')
