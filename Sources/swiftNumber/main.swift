import Foundation
//import _Differentiation

public struct myNumber<T: Numeric> {
    var num:T = .zero
}

let v = myNumber(num:5)
print(v.num)