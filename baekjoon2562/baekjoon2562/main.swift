//
//  main.swift
//  baekjoon2562
//
//  Created by 이준협 on 2023/01/05.
//

import Foundation


var numArr:[Int] = []
var max = 0
var index = 0

for i in 0..<9{
    var num = Int(readLine()!)!
    numArr.append(num)
}

for i in 0..<9{
    if max < numArr[i]{
        max = numArr[i]
        index = i+1
    }
}

print(max)
print(index)

