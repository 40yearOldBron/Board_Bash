//
//  ContentView.swift
//  Board_Bash
//
//  Created by 64011955 on 4/6/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("HomeScreenBG")
            VStack{
                HStack{Button("Settings") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                    
                .frame(width:  150, height:100, alignment: .center)
                .background(Color.yellow)
                .padding(.trailing)
                .padding(.bottom,800.0)
                    Spacer()
                }
            }
            VStack{
                HStack{
                    Button("Ranks") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .frame(width:  140, height:70, alignment: .center)
                    .background(Color.yellow)
                    .padding(.leading, 75.0)
                    .padding(.trailing, 25.0)
                    
                    Button("Friends") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                      
                    }
                    .frame(width:  140, height:70, alignment: .center)
                    .background(Color.yellow)
                    .padding(.trailing, 75.0)
                }
                .padding(.bottom, 450.0)
            }
            .padding(2.0)
            VStack{
                Button("Shop") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
                .padding(.bottom, 100.0)
                Button("Play") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                
            }
                
            
        }
    }
}

#Preview {
    ContentView()
}
