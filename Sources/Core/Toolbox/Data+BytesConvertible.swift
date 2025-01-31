//
//  Data+BytesConvertible.swift
//  Web3
//
//  Created by Koray Koska on 06.04.18.
//

import Foundation

extension Data: Web3BytesConvertible {

    /**
     * Returns self represented as a byte array.
     *
     * - returns: The newly created byte array.
     *
     */
    public func makeBytes() -> Bytes {
        return Bytes(self)
    }
}
