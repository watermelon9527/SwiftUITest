//
//  ContentView.swift
//  SwiftUITest
//
//  Created by nono chan  on 2022/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MyView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct MyView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 2) {
            Image("TODDD")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .overlay(
                    Color.black
                        .opacity(0.4)
                        .overlay(

                            Text("gogogo, world,gogogo, world,gogogo, world")
                                .fontWeight(.bold)
                                .font(.title)
                                .foregroundColor(.black)
                            //                    .background(Color.white)
                                .rotation3DEffect(.degrees(60), axis: (x: 1 , y:0, z:0))
                            //                    .shadow(color: .gray, radius: 2, x: 0, y: 15)
                                .padding(),

                            alignment: .top
                        )
                )
            Image("TODDD")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}
