//
//  ContentView.swift
//  Central Park
//
//  Created by Abdelrahman Shehab on 11/8/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack(alignment: .leading){

            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            Text("Centrl Park")
                .font(.title)
                .foregroundColor(.blue)
                .bold()

            HStack(alignment: .top) {

                Text("National Park in USA")
                    .font(.subheadline)
                Spacer()
                Text("New York")
                    .font(.subheadline)
            }
        }
        .padding()
        Spacer()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
