//
//  ContentView.swift
//  SwiftUITest
//
//  Created by nono chan  on 2022/2/24.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        ScrollView {
        VStack {
            Color.blue
                .ignoresSafeArea()

            Image("TODDD")
                .scaledToFit()
                .padding()

            Button {

            } label: {
                ZStack {
                    Capsule()
                        .tint(.gray)
                        .frame(height: 45)
                    Text("Sign in with TODDD")
                        .foregroundColor(Color.white)
                }
                
                .background(
                    RoundedRectangle(cornerRadius: 50, style: .continuous).fill(Color.white)
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 50, style: .continuous)
                        .strokeBorder(Color.white, lineWidth: 1)
                )                        .padding()
            }


            Button {

            } label: {
                ZStack {
                    Capsule()
                        .tint(.gray)
                        .frame(height: 45)
                    Text("Sign in with Facebook")
                        .foregroundColor(Color.white)
                }
                .background(
                    RoundedRectangle(cornerRadius: 50, style: .continuous).fill(Color.white)
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 50, style: .continuous)
                        .strokeBorder(Color.white, lineWidth: 1)
                )                        .padding()
            }

            Button {

            } label: {
                ZStack {
                    Capsule()
                        .tint(.gray)
                        .frame(height: 45)
                    Text("Sign in with Google")
                        .foregroundColor(Color.white)
                }
                .background(
                    RoundedRectangle(cornerRadius: 50, style: .continuous).fill(Color.white)
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 50, style: .continuous)
                        .strokeBorder(Color.white, lineWidth: 1)
                )                        .padding()
            }

            Button {

            } label: {
                ZStack {
                    Capsule()
                        .tint(.gray)
                        .frame(height: 45)
                    Text("Sign in with Apple")
                        .foregroundColor(Color.white)
                }
                .background(
                    RoundedRectangle(cornerRadius: 50, style: .continuous).fill(Color.white)
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 50, style: .continuous)
                        .strokeBorder(Color.white, lineWidth: 1)
                )                        .padding()
            }


        }
        }
        .background(.brown)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
