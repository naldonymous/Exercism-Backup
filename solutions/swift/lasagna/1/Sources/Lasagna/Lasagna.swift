// TODO: define the 'expectedMinutesInOven' constant
let expectedMinutesInOven = 40

// TODO: define the 'remainingMinutesInOven' function
func remainingMinutesInOven(elapsedMinutes minutes: Int) -> Int {
  return expectedMinutesInOven - minutes
}

// TODO: define the 'preparationTimeInMinutes' function
func preparationTimeInMinutes(layers count: Int) -> Int {
  return 2 * count
}

// TODO: define the 'totalTimeInMinutes' function
func totalTimeInMinutes(layers count: Int, elapsedMinutes minutes: Int) -> Int {
  return preparationTimeInMinutes(layers: count) + minutes
}