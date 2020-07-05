import Cocoa

class Counter {
    var items: [Int]
    let count: Int
    
    init(_ count: Int) {
        self.count = count
        
        items = []
        for i in 1...count {
            items.append(i)
        }
    }
    
    lazy var display: () -> Void = {
        [unowned self] in
        print(self.items)
    }
}

let counter = Counter(2)
counter.display()
