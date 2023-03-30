//
//  Log.swift
//  AppStoreClone
//
//  Created by Hans Yim on 2023/03/30.
//

import SwiftUI

/**
 개발기 Log
 // 🔶🔷🟥🟧🟨🟩🟦🟪🟫⬛⬜🟠🟡🟢🔵🟣🟤⚫⚪
 */
class Log {
    static func error(_ msg: String) {
        if AppData.isLog {
            print("🟥 \(Date().getFormattedCurrentDate()) -> \(msg)")
        }
    }
    
    static func navi(_ msg: String) {
        if AppData.isLog {
            print("🟫 \(Date().getFormattedCurrentDate()) -> \(msg)")
        }
    }
    
    static func test(_ msg: String) {
        if AppData.isLog {
            print("🟨 \(Date().getFormattedCurrentDate()) -> \(msg)")
        }
    }
    
    static func delegate(_ msg: String) {
        if AppData.isLog {
            print("🟦 \(Date().getFormattedCurrentDate()) -> \(msg)")
        }
    }
    
    static func viewState(_ msg: String) {
        if AppData.isLog {
            print("⬛ \(Date().getFormattedCurrentDate()) -> \(msg)")
        }
    }
}
