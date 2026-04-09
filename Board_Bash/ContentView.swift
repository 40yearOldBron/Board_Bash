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
                    
                .frame(width:  180, height:100, alignment: .center)
                .background(Color.yellow)
                .padding(.trailing)
                .padding(.bottom,800.0)
                .font(.largeTitle)
                    Spacer()
                        
                }
            }
            VStack{
                HStack{
                    Button("Ranks") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .frame(width:  190, height:70, alignment: .center)
                    .background(Color.yellow)
                    .padding(.leading, 75.0)
                    .padding(.trailing, 25.0)
                    .font(.largeTitle)
          
                    Button("Friends") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                      
                    }
 
                    .frame(width:  190, height:70, alignment: .center)
                    .background(Color.yellow)
                    .padding(.trailing, 75.0)
                    .font(.largeTitle)
                }
                .offset(x:0, y:-205.0)
            }
            .padding(2.0)
            VStack{
                Button("Shop") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
                .frame(width:  300, height: 100, alignment: .center)
                .background(Color.yellow)
                
                .offset(x:5.0, y:67.0)
                .font(.largeTitle)
                
                Button("Play") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .frame(width:  300, height: 130, alignment: .center)
                .background(Color.yellow)
                
                .offset(x:0.0 ,y:250.0)
                .font(.largeTitle)
                
            }
                
            
        }
    }
}

#Preview {
    ContentView()
}
