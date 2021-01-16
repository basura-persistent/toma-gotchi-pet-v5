//
//  ContentView.swift
//  myPetTurtle
//
//  Created by Jonathan Calderon Chavez on 1/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            // Background
            VStack(spacing: 0){
                Image("sky")
                    .resizable()
                    .ignoresSafeArea()
                
                Image("wall")
                    .resizable()
                    .ignoresSafeArea()
            }
            
            VStack{
                Spacer()
                HStack{
                    Spacer()
                    
                    Image("cloud")
                        .padding(.bottom)
                    
                    Spacer()
                        
                    Image("cloud")
                        .padding(.top)
                    
                    Spacer()
                }
                
                Spacer()
                
                Text("My Pet Turtle")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .bold()
                
                Image("turtle")
                
                Spacer()
                
                Button(action: {
                        print("Vist")
                }, label:{
                    Image("Vist")
                        .resizable()
                        .frame(width: 150, height: 75, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                })
                
            
                Button(action: {
                        print("Adopt")
                }, label:{
                        Image("Adopt")
                            .resizable()
                            .frame(width: 200, height: 75, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                })
                
                Spacer()
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
