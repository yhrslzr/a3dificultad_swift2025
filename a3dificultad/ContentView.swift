//
//  ContentView.swift
//  a3dificultad
//
//  Created by WIN603 on 10/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Título
            Text("Selecciona tu 'picante'")
            
            // Vista del Medidor de Dificultad
            HStack{
                
            }
            
            // Vista Botones
            VStack{
                // Nivel 1
                Button(action: {
                    
                    withAnimation(){
                    }
                    
                }) {
                    Text("Brisa dulce")
                        .padding(10)
                }
                .background(Color.blue)
                .cornerRadius(40)
                .foregroundColor(.white)
                
                // Nivel 2
                Button(action: {
                    
                    withAnimation(){
                    }
                    
                }) {
                    Text("Paseo Azucarado")
                        .padding(10)
                }
                .background(Color.pink)
                .cornerRadius(40)
                .foregroundColor(.white)
                
                // Nivel 3
                Button(action: {
                    
                    withAnimation(){
                    }
                    
                }) {
                    Text("Expedición ácida")
                        .padding(10)
                }
                .background(Color.green)
                .cornerRadius(40)
                .foregroundColor(.white)
                
                // Nivel 4
                Button(action: {
                    
                    withAnimation(){
                    }
                    
                }) {
                    Text("Hazaña picapica")
                        .padding(10)
                }
                .background(Color.red)
                .cornerRadius(40)
                .foregroundColor(.white)
                
                // Nivel 5
                Button(action: {
                    
                    withAnimation(){
                    }
                    
                }) {
                    Text("Prueba ardiente")
                        .padding(10)
                }
                .background(Color.orange)
                .cornerRadius(40)
                .foregroundColor(.white)
                
                // Nivel 6
                Button(action: {
                    
                    withAnimation(){
                    }
                    
                }) {
                    Text("Lucha abrasadora")
                        .padding(10)
                }
                .background(Color.purple)
                .cornerRadius(40)
                .foregroundColor(.white)
                
                // Nivel 7
                Button(action: {
                    
                    withAnimation(){
                    }
                    
                }) {
                    Text("Crisis de Magma")
                        .padding(10)
                }
                .background(Color.gray)
                .cornerRadius(40)
                .foregroundColor(.white)
                
                // Nivel 8
                Button(action: {
                    
                    withAnimation(){
                    }
                    
                }) {
                    Text("Derritealmas")
                        .padding(10)
                }
                .background(Color.black)
                .cornerRadius(40)
                .foregroundColor(.white)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
