//
//  ContentView.swift
//  a3dificultad
//
//  Created by WIN603 on 10/09/25.
//

import SwiftUI

struct ContentView: View {
    var level: Int = 0
    
    var body: some View {
        VStack {
            //Título
            Text("Selecciona tu 'picante'")
                .font(.title).bold()
            
            Spacer()
            
            // Vista del Medidor de Dificultad
            HStack{
                if level == 0 {
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: .infinity, height: .infinity)
                        .overlay{
                            Image("ksa tuc")
                                .resizable()
                        }
                } else if level == 1 {
                    
                    Rectangle()
                        .fill(Color("lvl1"))
                        .frame(width: .infinity, height: .infinity)
                        .overlay{
                            Image("tuclvl1")
                                .resizable()
                        }
                    
                } else if level == 2 {
                    Rectangle()
                        .fill(Color("lvl2"))
                        .frame(width: .infinity, height: .infinity)
                        .overlay{
                            Image("tuclvl2")
                                .resizable()
                        }
                }
                
            }
            
            Spacer()
            
            ButtonView(level: 0)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
