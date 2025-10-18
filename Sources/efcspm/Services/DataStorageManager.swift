import Foundation

public final class DataStorageManager {
    private let defaults = UserDefaults.standard

    public init() {}

    public func save(_ key: String, value: Any) {
        defaults.set(value, forKey: key)
    }

    public func value(for key: String) -> Any? {
        defaults.value(forKey: key)
    }

    public func delete(_ key: String) {
        defaults.removeObject(forKey: key)
    }
}
