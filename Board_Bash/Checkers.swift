//
//  Checkers.swift
//  Board_Bash
//
//  Created by 64011955 on 4/9/26.
//

import SwiftUI

struct CheckersView: View {
    var body: some View {
        ZStack{
            Image("CheckersScreenBG")
                .resizable()
                .ignoresSafeArea()
            
            Image("BlueMadChecker")
                .resizable()
                .frame(width: 200, height: 150)
        }
    }
}

#Preview {
    CheckersView()
}
