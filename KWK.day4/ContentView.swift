//
//  ContentView.swift
//  KWK.day4
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State var textTitle = "What is your name?"
    
    var body: some View {
        
        VStack {
            Text (textTitle)
                .font(.largeTitle)
            TextField("Please type in your name...", text: $name)
                .multilineTextAlignment(.center)
                .border(Color.gray, width: 1)
            
            Button("Submit Name!") {
                textTitle = "Welcome, \(name)"
                
                
                
                
            } // closes button
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.mint)
            
            
            
        } // closes vstack
    } // closes body
}

#Preview {
    ContentView()
}
