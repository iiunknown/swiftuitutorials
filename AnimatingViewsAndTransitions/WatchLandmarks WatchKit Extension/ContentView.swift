//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by YangLiu on 2021/11/17.
//  Copyright © 2021 Apple. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
