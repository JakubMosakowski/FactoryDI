import Swinject

class AsyncActionFactory: AsyncActionFactoryType {
    private var container: Container

    init(container: Container) {
        self.container = container
    }

    func getAction<T>(_ type: T.Type) -> T {
        return container.resolve(type)!
    }

    func getAction<T: TypedAction, K>(_ type: T.Type, arg: K, argType: T.TYPE) -> T {
        return container.resolve(type, argument: arg)!
    }
}
