//
//  ThirdView.swift
//  TMSHomework-Lesson46
//
//  Created by Наталья Мазур on 31.05.24.
//

import SwiftUI

struct ThirdView: View {
    
    let rectangleBackground = #colorLiteral(red: 0.9868827462, green: 0, blue: 0.3466579914, alpha: 1)
    
    var body: some View {
        VStack {
            RoundedRectangle(cornerSize: CGSize(width: 45, height: 45))
                .fill(Color(rectangleBackground))
            Text("Title")
                .font(.title)
                .bold()
                .padding(EdgeInsets(top: 8, leading: 0, bottom: 1, trailing: 0))
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                .font(.system(size: 18))
                .lineSpacing(5)
        }
        .padding(20)
    }
}

#Preview {
    ThirdView()
}
