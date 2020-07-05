import Foundation

public class Counter {
    var items: [Int]
    let count: Int
    
    public init(_ count: Int) {
        self.count = count
        
        items = []
        for i in 1...count {
            items.append(i)
        }
    }
    
    public lazy var display: () -> Void = {
        [unowned self] in
        print(self.items)
    }
}
