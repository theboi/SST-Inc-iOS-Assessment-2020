//
//  Test.swift
//  PlaygroundBook
//
//  Created by Ryan The on 18/10/20.
//

import Foundation
import PlaygroundSupport

public struct Test {
    private static func fetchCodeDictFromStore() -> [String: PlaygroundValue] {
        var dict = [String: PlaygroundValue]()
        if let keyValue = PlaygroundKeyValueStore.current["code"],
            case .dictionary(let oldDict) = keyValue {
            dict = oldDict
        }
        return dict
    }
    
    public static func log(_ name: String) {
        let code = PlaygroundPage.current.text
        
        var dict = fetchCodeDictFromStore()
        dict[name] = .string(code)
        
        PlaygroundKeyValueStore.current["code"] = .dictionary(dict)
    }
    
    public static func get() -> [String: String] {
        var dict = fetchCodeDictFromStore()
        
        return dict.mapValues { (value) -> String in
            var codeString = ""
            if case .string(let string) = value {
                codeString = string
            }
            return codeString
        }
    }
}
