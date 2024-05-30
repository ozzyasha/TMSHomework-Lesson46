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
                NavigationLink("First screen") {
                    FirstView()
                }
                NavigationLink("Screen number 2") {
                    Text("Second screen")
                }
                NavigationLink("Screen number 3") {
                    Text("Third screen")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
