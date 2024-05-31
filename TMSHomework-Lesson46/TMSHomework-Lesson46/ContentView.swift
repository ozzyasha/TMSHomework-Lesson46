//
//  ContentView.swift
//  TMSHomework-Lesson46
//
//  Created by Наталья Мазур on 30.05.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Main Screen")
                    .font(.largeTitle)
                    .bold()
                    .offset(CGSize(width: 0.0, height: -80.0))
                NavigationLink("First screen") {
                    FirstView()
                }
                .font(.title2)
                .foregroundStyle(Color.black)
                .frame(width: 200, height: 50)
                .background(Color.yellow)
                .clipShape(RoundedRectangle(cornerSize: CGSize(width: 30, height: 30)))
                .padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 30))
                
                NavigationLink("Second screen") {
                    SecondView()
                }
                .font(.title2)
                .foregroundStyle(Color.black)
                .frame(width: 200, height: 50)
                .background(Color.yellow)
                .clipShape(RoundedRectangle(cornerSize: CGSize(width: 30, height: 30)))
                .padding(EdgeInsets(top: 10, leading: 30, bottom: 10, trailing: 30))
                
                NavigationLink("Third screen") {
                    Text("Third screen")
                }
                .font(.title2)
                .foregroundStyle(Color.black)
                .frame(width: 200, height: 50)
                .background(Color.yellow)
                .clipShape(RoundedRectangle(cornerSize: CGSize(width: 30, height: 30)))
                .padding(EdgeInsets(top: 10, leading: 30, bottom: 10, trailing: 30))
            }
        }
    }
}

#Preview {
    ContentView()
}
