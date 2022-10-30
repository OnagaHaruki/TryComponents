//
//  TokenVisitor.swift
//  TryComponents
//
//  Created by オナガ・ハルキ on 2022/10/27.
//

import Foundation
import SwiftSyntax

final class TokenVisitor: SyntaxRewriter {
    private var getedSyntax = ""
    private var indentCount = 0
    let indentSpace = "  "
    
    override func visitPre(_ node: Syntax) {
        let space = Array(repeating: indentSpace, count: indentCount).joined(separator: "|")
        getedSyntax += "\(space)syntaxNodeType: \(node.syntaxNodeType)\n"
        indentCount += 1
    }
    
    override func visit(_ token: TokenSyntax) -> Syntax {
        let space = Array(repeating: indentSpace, count: indentCount).joined(separator: "|")
        getedSyntax += "\(space)--tokenKind: \(token.tokenKind), text: \(token.text)\n"
        return token._syntaxNode
    }
    
    override func visitPost(_ node: Syntax) {
        indentCount -= 1
        let space = Array(repeating: indentSpace, count: indentCount).joined(separator: "|")
        getedSyntax += "\(space)Post: \(node.syntaxNodeType)\n"
        
        let syntaxNodeType = "\(node.syntaxNodeType)"
        if syntaxNodeType == "CodeBlockItemSyntax" {
            getedSyntax += "\n"
        }
    }
    
    func getGetedTokenSyntax() -> String {
        self.getedSyntax
    }
}