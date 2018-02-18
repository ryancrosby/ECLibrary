
public struct Logger {
    public static let sharedInstance : Logger = Logger()
    
    public func debugLog(message: String) {
        print(message)
    }
}
