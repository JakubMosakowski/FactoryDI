

import Foundation
import NeedleFoundation
import SwiftUI

// MARK: - Registration

public func registerProviderFactories() {
    __DependencyProviderRegistry.instance.registerDependencyProviderFactory(for: "^->RootComponent") { component in
        return EmptyDependencyProvider(component: component)
    }
    __DependencyProviderRegistry.instance.registerDependencyProviderFactory(for: "^->RootComponent->ActionComponent") { component in
        return EmptyDependencyProvider(component: component)
    }
    
}

// MARK: - Providers

