//
//  ContentView.swift
//  FactoryDI
//
//  Created by Jakub Mosakowski on 28/11/2019.
//  Copyright © 2019 Jakub Mosakowski. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let text: String
    
    init(text: String) {
        self.text = text
    }
    var body: some View {
        Text(text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(text: "Hello world")
    }
}
