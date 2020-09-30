//import Foundation

public struct myNumber<T: Numeric> {
    var num:T = .zero
    public init(_ n:T) {
        self.num = n
    }
}

let v = myNumber.init(5)
print(v.num)