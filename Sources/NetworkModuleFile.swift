//
//  NetworkModuleFile.swift
//  NetworkModuleSPM
//
//  Created by Ramkrishna on 04/03/25.
//

import Foundation
import NetworkFramework

public class ImplementNetwork {
    public init() {}
    
    public func callNetwork() -> String {
        let network = NetworkFramework()
        return "Hello, World!"
    }
}
