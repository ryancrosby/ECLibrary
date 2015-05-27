//
//  ECLibrary.swift
//  ECLibrary
//
//  Created by Ryan on 5/27/15.
//  Copyright (c) 2015 SagMor. All rights reserved.
//

import Foundation

public let ErrorDomain = "ECLibraryErrorDomain"

public struct Logger {
    static let sharedInstance : Logger = Logger()
    
    public func debugLog(message: String) {
        println(message)
    }
}