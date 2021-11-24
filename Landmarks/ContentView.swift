//
//  ContentView.swift
//  Landmarks
//
//  Created by Connor White on 11/24/21.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -110)
                .padding(.bottom, -130)
                .padding()
            
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
                
                Divider()

                Text("About World Tree")
                    .font(.title2)
                Text("The World Tree is really one big tree.")
            }
            .padding()
            Spacer()
                
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
