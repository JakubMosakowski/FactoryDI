protocol AsyncActionFactoryType {
    func getAction<T>(_ type: T.Type) -> T
    func getAction<T: TypedAction, K>(_ type: T.Type, arg: K, argType: T.TYPE) -> T
}
