//
//  UtilsTests.swift
//  UtilsTests
//
//  Created by Bruno Vieira Souza on 16/02/22.
//

import XCTest
@testable import appTestes

class UtilsTests: XCTestCase {

    func testValidEmail() {
        let email = "curso@gmai.com"
        let value = email.isValidEmail()
        
        XCTAssertTrue(value, "emaai valido")
    }
    
    func testRemoveWhitespace() {
        let text = "ola mundo"
        let newtext = text.removeWhiteespace()
        
        XCTAssert("olamundo" == newtext)
    }

    func testReplace() {
        let text = "Bruno"
        let newText = text.replace(string: "o", replacement: "a")
        XCTAssert("Bruna" == newText)
    }
    
    
}
