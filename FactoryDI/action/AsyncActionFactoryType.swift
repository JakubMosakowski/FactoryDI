protocol AsyncActionFactoryType {
    func getAction<T>(_ type: T.Type) -> T
    func getAction<T,K>(_ type: T.Type, arg: K) -> T
}
