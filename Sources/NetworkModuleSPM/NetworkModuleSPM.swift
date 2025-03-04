// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import NetworkFramework

public class ImplementNetwork1 {
    public init() {}
    
    public func callNetwork() -> String {
        let network = NetworkManager()
        return "Hello, World!"
    }
}
