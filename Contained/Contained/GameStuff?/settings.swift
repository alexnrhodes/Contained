//
//  settings.swift
//  Contained
//
//  Created by Alex Rhodes on 8/13/19.
//  Copyright © 2019 Alex Rhodes. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}