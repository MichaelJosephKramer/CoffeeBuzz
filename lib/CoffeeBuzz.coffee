class CoffeeBuzz
  go: (number) ->
    return 'coffee' if number == 3
    return 'buzz' if number == 5
    return 'coffeebuzz' if number == 15

root = exports ? window
root.CoffeeBuzz = CoffeeBuzz
