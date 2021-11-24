//
//  ContentView.swift
//  Landmarks
//
//  Created by Connor White on 11/24/21.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("World Tree")
                .font(.title)
            
            HStack{
            Text("One big tree")
                .font(.subheadline)
            Spacer()
            Text("Indiana")
                .font(.subheadline)
            }
        }
        .padding()
            
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
