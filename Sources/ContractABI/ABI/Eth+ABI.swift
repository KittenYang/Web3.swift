//
//  Eth+ABI.swift
//  Web3
//
//  Created by Josh Pyles on 6/18/18.
//

import Foundation
import MagicSDK_Web3

public extension Web3.Eth {
    
    /// The struct holding all `abi` methods
    var abi: ABI.Type {
        return ABI.self
    }
    
}
