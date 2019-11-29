protocol TypedAction {
    associatedtype TYPE
}

class IntType {
    let val: Int
    
    init(_ val: Int) {
        self.val = val
    }
}
