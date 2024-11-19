//
//  UnkownTest.swift
//  UnkownTest
//
//  Created by Iqbal, Areeb (AMM) on 19/11/2024.
//

import Testing

struct UnkownTest {

    @Test("Testing array of integers, returning sum of first and last integers in array", arguments: zip([[4,2,3,5,6,2,1], [588,53343,231313,8]], [5, 596]))
    func sumArrayWithTwoTests(data: [Int], expected: Int) async throws {
        let result = ArrayWithIntegersReturnTheSumOfTheFirstAndLastIntegersInTheArray(data)
        
        #expect(result == expected)
    }

    @Test("Testing the mode of a sorte array.", arguments: zip([[1,4,7,7,8,12,16,18][128,225,556,556,800,1000]]),[7,556]))
    func modeArrayWithTwoTests(data : [Int], expected : Int)async throws {
        let result = ArrayWithIntegersReturnAMode(data)
        
        #expect(result == exected)
}
