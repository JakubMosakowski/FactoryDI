
import Foundation
import NeedleFoundation

class ActionComponent: Component<EmptyDependency> {
        func testAction(_ dynamicDependency: Int) -> TestActionType {
            return TestAction(dynamicDependency)
        }
}
