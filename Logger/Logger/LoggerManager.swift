//
//  LoggerManager.swift
//  Logger
//
//  Created by Ahmed Fathy on 17/02/2023.
//

import Foundation

public class LoggerManager {
   public static func log(completion: @escaping (String) -> Void ) {
        completion("Logging")
    }
}
