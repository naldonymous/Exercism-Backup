func canIBuy(vehicle: String, price: Double, monthlyBudget: Double) -> String {
  return ((price / 60.0) <= monthlyBudget) ? "Yes! I'm getting a \(vehicle)" :
  (((price / 60.0) <= (1.1 * monthlyBudget)) ? "I'll have to be frugal if I want a \(vehicle)" :
  "Darn! No \(vehicle) for me")
}

func licenseType(numberOfWheels wheels: Int) -> String {
  return (wheels == 2 || wheels == 3) ? "You will need a motorcycle license for your vehicle" :
  ((wheels == 4 || wheels == 6) ? "You will need an automobile license for your vehicle" :
  ((wheels == 18) ? "You will need a commercial trucking license for your vehicle" :
  "We do not issue licenses for those types of vehicles"))
}

func calculateResellPrice(originalPrice: Int, yearsOld: Int) -> Int {
  if (yearsOld < 3) {
    return Int(0.80 * Double(originalPrice))
  } else if (yearsOld >= 3 && yearsOld < 10) {
    return Int(0.70 * Double(originalPrice))
  } else {
    return Int(0.50 * Double(originalPrice))
  }
}
