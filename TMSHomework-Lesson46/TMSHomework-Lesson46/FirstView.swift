//
//  FirstView.swift
//  TMSHomework-Lesson46
//
//  Created by Наталья Мазур on 30.05.24.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            Image("business")
                .resizable()
                .scaledToFill()
                .frame(width: 200, height: 200, alignment: .center)
                .clipped()
                .overlay(Gradient(colors: [Color.clear, Color.black.opacity(0.5)]))
                .cornerRadius(15)
            Text("Business")
                .foregroundStyle(.white)
                .fontWeight(.semibold)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 12, trailing: 12))
        }
    }
}

#Preview {
    FirstView()
}
