//
//  HikeBadge.swift
//  Landmarks
//
//  Created by YangLiu on 2021/11/17.
//  Copyright © 2021 Apple. All rights reserved.
//

import SwiftUI

struct HikeBadge: View {
    var name: String
    
    
    var body: some View {
        VStack(alignment: .center) {
            Badge()
                .frame(width: 300, height: 300)
                .scaleEffect(1.0 / 3.0)
                .frame(width: 200, height: 200)
            Text(name)
                .font(.caption)
                .accessibilityLabel("Badge for \(name).")
        }
    }
}

struct HikeBadge_Previews: PreviewProvider {
    static var previews: some View {
        HikeBadge(name: "Preview Testing")
    }
}
