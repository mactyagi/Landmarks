//
//  ContentView.swift
//  Landmarks
//
//  Created by Manu on 25/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtule Rock!")
                    .foregroundColor(.green)
                .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        Spacer()
                    Text("Calefornia")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("about turtle rock")
                    .font(.title2)
                Text("descriptive text goes here.")
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
