//
//  ButtonView.swift
//  a3dificultad
//
//  Created by Yahir Salazar on 16/09/25.
//

import SwiftUI

struct ButtonView: View {
    @Binding var level: Int
    var body: some View {
        // Vista Botones
        ZStack (alignment: .centerFirstTextBaseline){
            HStack{
                // Nivel 1
                Button(action: {
                    withAnimation(){
                        level = 1
                    }
                }) {
                    Text("Brisa dulce")
                        .padding(10)
                }
                .background(Color.blue)
                .cornerRadius(7)
                
                // Nivel 2
                Button(action: {
                    
                    withAnimation(){
                        level = 2
                    }
                    
                }) {
                    Text("Paseo Azucarado")
                        .padding(10)
                }
                .background(Color.teal)
                .cornerRadius(7)
                
                // Nivel 3
                Button(action: {
                    
                    withAnimation(){
                        level = 3
                    }
                    
                }) {
                    Text("Expedición ácida")
                        .padding(10)
                }
                .background(Color.green)
                .cornerRadius(7)
                
                
                
            }
            .offset(y: 10)
            .foregroundColor(.white)
            
            HStack{
                // Nivel 4
                Button(action: {
                    
                    withAnimation(){
                        level = 4
                    }
                    
                }) {
                    Text("Hazaña picapica")
                        .padding(10)
                }
                .background(Color.pink)
                .cornerRadius(7)
                
                // Nivel 5
                Button(action: {
                    
                    withAnimation(){
                        level = 5
                    }
                    
                }) {
                    Text("Prueba ardiente")
                        .padding(10)
                }
                .background(Color.orange)
                .cornerRadius(7)
                
                // Nivel 6
                Button(action: {
                    
                    withAnimation(){
                        level = 6
                    }
                    
                }) {
                    Text("Lucha abrasadora")
                        .padding(10)
                }
                .background(Color.gray)
                .cornerRadius(7)
                
            }
            .offset(y: 90)
            .foregroundColor(.white)
            
            HStack{
                // Nivel 7
                Button(action: {
                    
                    withAnimation(){
                        level = 7
                    }
                    
                }) {
                    Text("Crisis de Magma")
                        .padding(10)
                }
                .background(Color("lvl7"))
                .cornerRadius(7)
                
                // Nivel 8
                Button(action: {
                    
                    withAnimation(){
                        level = 8
                    }
                    
                }) {
                    Text("Derritealmas")
                        .padding(10)
                }
                .background(Color.black)
                .cornerRadius(7)
                
                // Nivel 9
                Button(action: {
                    
                    withAnimation(){
                        level = 9
                    }
                    
                }) {
                    Text("Derritealmas EX")
                        .padding(10)
                }
                .background(Color("lvl9"))
                .cornerRadius(7)
            }
            .offset(y: 170)
            .foregroundColor(.white)
            
            
        }
        .frame(width: .infinity, height: .infinity)
        
    }
}

//#Preview {
//    ButtonView(level: )
//}
