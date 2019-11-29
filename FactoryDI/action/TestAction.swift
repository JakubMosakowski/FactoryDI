class TestAction<TYPE: IntType>: TestActionType {
    let arg: IntType
    
    init(_ arg: IntType) {
        self.arg = arg
    }
    
    func getText() -> String {
        return "Your number: \(arg)"
    }
}
