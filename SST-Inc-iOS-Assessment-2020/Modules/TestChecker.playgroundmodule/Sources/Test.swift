//
//  Test.swift
//  PlaygroundBook
//
//  Created by Ryan The on 18/10/20.
//

import UIKit
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

public extension UIButton {
    private func actionHandler(action:(() -> Void)? = nil) {
        struct __ { static var action :(() -> Void)? }
        if action != nil { __.action = action }
        else { __.action?() }
    }
    @objc private func triggerActionHandler() {
        self.actionHandler()
    }
    public func actionHandler(controlEvents control: UIControl.Event, forAction action: @escaping () -> Void) {
        self.actionHandler(action: action)
        self.addTarget(self, action: #selector(triggerActionHandler), for: control)
    }
}
