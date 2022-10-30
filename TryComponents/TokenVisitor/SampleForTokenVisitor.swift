//
//  SampleForTokenVisitor.swift
//  TryComponents
//
//  Created by オナガ・ハルキ on 2022/10/29.
//

import Foundation
import SwiftUI

protocol ProtocolSample {
  
}

private struct StructSample: ProtocolSample {
    struct NestedStruct {
        var num = 1
    }
    @State private var VariableSample: Int = 1
    func ExtParamNameFunction(out in: Int) {
        
    }
    func InoutFunction(num: inout Int) {

    }
    func VariadicFunction(num: Int...) {
        
    }
    func DefaultFunction(num: Int = 1) {
        
    }
    func ReturnFunction() -> Int {
        return 0
    }
}

struct NotPrivateStruct {
  
}

private struct PrivateStruct {
  
}