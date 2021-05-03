import Foundation

func countChange(_ money: Int, _ coins: Array<Int>) -> Int {
  guard money > 0 else {
            return 1
        }
        var sum = Array(repeating: 0, count: money+1)
        sum[0] = 1
        for coin in coins  {
            for i in 1...money {
                if i >= coin {
                    sum[i] += sum[i - coin]
                }
            }
        }
        return sum[money]
}

