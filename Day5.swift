import Foundation



guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

for multiple in 1...10 {
    print("\(n) x \(multiple) = \(n * multiple)")
}
