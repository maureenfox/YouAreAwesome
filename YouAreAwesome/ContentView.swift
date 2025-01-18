//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Maureen Fox on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack { // stack everything vertically
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
