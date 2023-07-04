//
//  ContentView.swift
//  WordMix
//
//  Created by André Porto on 04/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            Text("Hello, world!")
            .padding()
        }
        
    func loadFile() {
        if let fileURL = Bundle.main.url(forResource: "Some file", withExtension: "txt") {
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
