import Swinject

class ContainerFactory: NSObject {
    static func createContainer() -> Resolver {
        // swiftlint:disable:next force_try
        let assembler = try! Assembler(assemblies: [
            CustomAssembly()
        ])

        return assembler.resolver
    }
}
