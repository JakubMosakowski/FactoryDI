class TestAction: TestActionType {
    var argument: Int
    init(_ arg: Int) {
        argument = arg
    }
    
    func getText() -> String {
        return "Your number: \(argument)"
    }
}
