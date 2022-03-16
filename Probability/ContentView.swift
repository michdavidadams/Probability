//
//  ContentView.swift
//  Probability
//
//  Created by Michael Adams on 3/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink("Section 5.1", destination: Section_5_1())
                .navigationTitle(Text("Probability"))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
