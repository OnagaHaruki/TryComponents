//
//  SampleForTokenVisitor.swift
//  TryComponents
//
//  Created by オナガ・ハルキ on 2022/10/29.
//

import Foundation
//import SwiftUI

struct FunctionStruct {
    func genericsFunction<TTT: Equatable, UUU>(x: TTT, y: UUU) -> UUU {
        let returnValue = y
        return returnValue
    }
//    var variable1 = 1
//    private func privateFunction() {}
//    func ExtParamNameFunction(out1 in1: Int, in2: String) {}
//    func InoutFunction(num: inout Int) {}
//    func VariadicFunction(num: Int...) {}
//    func DefaultFunction1(out in: Int, num: inout Int, nums: Int... ,text: String = "sampleText") {}
//    struct nestedStruct {
//        func nestedFunction(for name: String) {}
//    }
//    func DefaultFunction2(num: Int = 10000000000) {}
//    func returnFunction(text: String) -> Int {
//        return 0
//    }
//    func returnDectionaryFunction() -> [String: Int] {
//        return ["Key": 100000]
//    }
//    func returnTupleFunction() -> (Double, Float) {
//        return (3.3, 9.9)
//    }
}

//struct SampleStruct {
//
//}

//protocol Protocol1 {
//
//}
//
//
//protocol Protocol2 {
//
//}
//
//struct ConformingStruct: Protocol1, Protocol2 {
//
//}
//struct SampleStruct: Protocol1 {
//    var variable1 = 1
//    var variable2 = 2
//    var variable3 = 3
//    static var StaticVariable = 100
//    struct NestedStruct1 {
//
//    }
//    struct NestedStruct2 {
//
//    }
//}

//private struct StructSample {
//    struct NestedStruct {
//        var num = 1
//    }
//    @State private var VariableSample: Int = 1
//    func ExtParamNameFunction(out in: Int) {
//
//    }
//    func InoutFunction(num: inout Int) {
//
//    }
//    func VariadicFunction(num: Int...) {
//
//    }
//    func DefaultFunction(num: Int = 1) {
//
//    }
//    func ReturnFunction() -> Int {
//        return 0
//    }
//}

//struct NotPrivateStruct {
//
//}
//
//private struct PrivateStruct {
//    func sampleFunction() {}
//}
//
//struct SampleStruct {
//    var variable1 = 1
//    var variable2 = 2
//    var variable3 = 3
//    static var StaticVariable = 100
//    struct NestedStruct1 {
//
//    }
//    struct NestedStruct2 {
//
//    }
//}

//extension SampleStruct {
//    func SampleFunction() {
//
//    }
//}
