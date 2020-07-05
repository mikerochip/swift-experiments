import Foundation

public struct Foo: CustomStringConvertible {
    let formatStr = "Answer to life is %d"
    var someInt:Int
    
    public init(_ number:Int)
    {
        someInt = number
    }
    
    public var description:String {
        return String(format:formatStr, someInt)
    }
}
