//
//  Study_ApplicationTests.swift
//  Study ApplicationTests
//
//  Created by admin on 1/9/25.
//

import Testing
@testable import Study_Application

struct Study_ApplicationTests {

    @Test func TestSubject() async throws {
        
        #expect(1 == 1, "One does equal 1")
        //Create an instance of a Subject with the title "Unit Test"
        //Then do an expect to check if your instances title is actually "Unit Test"
        let sample = Subject(title: "Unit Test")
        #expect(sample.title == "Unit Test")
        
        var amount = sample.addSubtopic("XCode Developer Tools")
        #expect(amount == 1, "We added only 1 subtopic")
        
        amount = sample.addSubtopic("Swift Programming Language")
        #expect(amount == 2)
        
    }

}
