import Foundation

public extension Optional where Wrapped == String {
    func orEmpty() -> String {
        self ?? ""
    }
}
