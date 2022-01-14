//
//  LoggerMock.swift
//  SampleCodeTests
//
//  Created by Faani, Mohammad on 1/4/22.
//

import Foundation
@testable import SampleCode

class LoggerMock: LoggerProtocol {
    func performLog(_ message: String) {
        print("Test Code")
    }
}
