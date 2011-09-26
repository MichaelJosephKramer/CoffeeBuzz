vows = require 'vows'
assert = require 'assert'

{CoffeeBuzz} = require '../lib/CoffeeBuzz'
coffeeBuzz = new CoffeeBuzz

vows
  .describe('given a coffeebuzz parser')
  .addBatch

    'when determining the output for 3' :
      topic: coffeeBuzz.go(3)

      'we get coffee' : (topic) ->
        assert.equal topic, 'coffee'

     'when determining the output for 5' :
      topic: coffeeBuzz.go(5)

      'we get buzz' : (topic) ->
        assert.equal topic, 'buzz'

     'when determining the output for 15' :
        topic: coffeeBuzz.go(15)
        
        'we get coffeebuzz' : (topic) ->
          assert.equal topic, 'coffeebuzz'

  .export(module)
