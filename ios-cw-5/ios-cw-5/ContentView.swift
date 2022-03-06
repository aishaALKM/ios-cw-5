//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

//
//  ContentView.swift
//  instegram
//
//  Created by Aisha Taleb on 05/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    
        
        VStack{
            
            HStack{
                Image("u")
                    .resizable()
                    .clipShape(Circle())
                    .scaledToFit()
                    .frame(width:167, height:107, alignment: .center)
                
                
                Text("iOS_mems")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding()
                
                
            }
          
            HStack{
                Image("ug")
                
                    .resizable().padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).frame(width: 130, height: 130)
                
                
                Image("uh")
                
                    .resizable().padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).frame(width: 130, height: 130)
                
                
                
                Image("uy")
                
                    .resizable().padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).frame(width: 130, height: 130)
            }
        
            HStack{
                Image("uv")
                
                    .resizable().padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).frame(width: 130, height: 130)
                
                
                Image("uq")
                
                    .resizable().padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).frame(width: 130, height: 130)
                
                Image("ui")
                
                    .resizable().padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).frame(width: 130, height: 130)
            
                
            }
            
                VStack{
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

