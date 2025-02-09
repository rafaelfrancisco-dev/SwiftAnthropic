#if os(Linux)
import Foundation

extension Data {
    var lines: [String] {
        get {
            let stringData = String(decoding: self, as: UTF8.self)
            return stringData.components(separatedBy: .newlines)
        }
    }
}
#endif