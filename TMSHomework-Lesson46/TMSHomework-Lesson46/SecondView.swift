//
//  SecondView.swift
//  TMSHomework-Lesson46
//
//  Created by Наталья Мазур on 31.05.24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack(alignment: .center) {
            Color.yellow.ignoresSafeArea()
            VStack {
                Text("Soba Noodles")
                    .font(.title)
                    .bold()
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 5, trailing: 0))
                Text("Chinese")
                    .foregroundStyle(Color.gray)
                    .padding(.bottom)
                Image("noodles")
                    .resizable()
                    .frame(width: 320, height: 340)
                    .offset(CGSize(width: 0.0, height: -30.0))
                    .scaledToFill()
                    .frame(width: 320, height: 250)
                    .clipped()
                    .clipShape(RoundedRectangle(cornerSize: CGSize(width: 20, height: 20)))
                Text("$25")
                    .font(.title)
                    .bold()
                    .padding(.vertical)
                Button {
                    // action
                } label: {
                    Text("Buy")
                        .foregroundStyle(Color.black)
                        .padding(EdgeInsets(top: 10, leading: 30, bottom: 10, trailing: 30))
                        .background(Color.yellow)
                        .clipShape(RoundedRectangle(cornerSize: CGSize(width: 30, height: 30)))
                }

                    
            }
            .padding(EdgeInsets(top: 45, leading: 20, bottom: 45, trailing: 20))
            .background(Color.white)
            .cornerRadius(20)
            
        }
    }
}

#Preview {
    SecondView()
}
