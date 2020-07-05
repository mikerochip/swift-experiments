import Foundation

public struct Foo: CustomStringConvertible {
    let formatStr = "Answer to %2$@ life is %1$d"
    var pronoun:String
    var number:Int
    
    public init(pronoun:String, number:Int)
    {
        self.pronoun = pronoun
        self.number = number
    }
    
    public var description:String {
        return String(format:formatStr, number, pronoun)
    }
}
