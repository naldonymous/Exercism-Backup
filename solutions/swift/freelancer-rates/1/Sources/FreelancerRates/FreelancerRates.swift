func dailyRateFrom(hourlyRate: Int) -> Double {
  return 8.0 * Double(hourlyRate)
}

func monthlyRateFrom(hourlyRate: Int, withDiscount discount: Double) -> Double {
  return (Double(hourlyRate) * (1.0 - (discount / 100.0)) * 22.0 * 8.0).rounded()
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount discount: Double) -> Double {
  return (budget / (Double(hourlyRate) * 8.0 * (1.0 - (discount / 100.0)))).rounded(.down)
}
