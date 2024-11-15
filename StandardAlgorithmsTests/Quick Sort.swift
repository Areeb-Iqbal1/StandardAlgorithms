//
//  Quick Sort.swift
//  StandardAlgorithmsTests
//
//  Created by Iqbal, Areeb (AMM) on 15/11/2024.
//

import Foundation

func quickSort(_arrayToSort: [Int]) -> [Int] {
    let array = arrayToSort
    
    if array.count <=1 {
        return array
    }
    else {
        var smallerArray = [Int]()
        var largerArray = [Int]()
        let pivot = array [0]
        
        for i in 1 ..< array.count {
            if array[i] < pivot {
                smallerArray.append(array[i])
            }
            else if array[i] > pivot {
                largerArray.append(array[i])
            }
        }
        return quickSort(smallerArray) + [pivot] +quickSort(largerArray)
    }
}
