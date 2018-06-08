import CSV
import SwiftSoup

public struct StarslutsRoulette {
  /**
    https://www.starbucks.com/menu/catalog/downloadnutrition?all
    */
  fileprivate var drinks: [Drink] 

  public init() {
    self.drinks = []
  }

  public static func getDrinks() -> [Drink] {
    print("Testing")
    return []
  }
}

