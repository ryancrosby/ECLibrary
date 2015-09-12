//
//  Logger.swift
//  Pods
//
//  Created by Ryan on 8/25/15.
//
//

import Foundation

public struct Logger {
  public static let sharedInstance : Logger = Logger()
  
  public func debugLog(message: String) {
    print(message)
  }
}