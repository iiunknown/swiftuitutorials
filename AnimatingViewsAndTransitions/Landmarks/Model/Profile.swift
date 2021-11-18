//
//  Profile.swift
//  Landmarks
//
//  Created by YangLiu on 2021/11/17.
//  Copyright © 2021 Apple. All rights reserved.
//

import Foundation

struct Profile {
    var userName: String
    var prefersNotification = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(userName: "Willow")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
