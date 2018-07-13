//
//  LinuxMain.swift
//  AppTests
//
//  Created by Maxime Maheo on 12/07/2018.
//

#if os(Linux)

import XCTest
@testable import AppTests

XCTMain([
    testCase(AppTests.allTests),
])

#endif
