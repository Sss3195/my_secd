//
//  main.swift
//  my_secd
//
//  Created by s20171103195 on 2018/9/29.
//  Copyright © 2018年 s20171103195. All rights reserved.
//

import Foundation
var array :[Int] = [6,8,4,9,3,4,6,5,7,10]
var i = 0
var k = 0
var temp = 0
while i<10{
    while k<9 {
        if array[k] < array[k+1] {
            temp = array[k]
            array[k] = array[k+1]
            array[k+1] = temp
        }
        k += 1
    }
    k = 0
    i = i + 1
}
i = 0
while i<10{
    print(array[i])
    i = i + 1
}
