public struct SendableWarningsPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

import Foundation
struct TestSendable: Sendable {
    var date: Date
}
