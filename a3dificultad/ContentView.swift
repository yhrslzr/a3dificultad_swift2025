//
//  ContentView.swift
//  a3dificultad
//
//  Created by WIN603 on 10/09/25.
//

import SwiftUI
import AVFoundation

struct ContentView: View {
    
    @State var level: Int = 0
    @State private var player: AVAudioPlayer?
    
    
    var body: some View {
        ZStack (alignment: .top){
            VStack (alignment: .center) {
                
                //Título
                Text("Selecciona tu 'picante'")
                    .font(.custom("kurokane", size: 28)).bold()
                    .onAppear(){
                        playMusic()
                    }
                
                // Vista del Medidor de Dificultad
                HStack{
                    if level == 1
                    {
                        Rectangle()
                            .fill(Color("lvl1"))
                            .overlay{
                                Image("tuclvl1")
                                    .resizable()
                            }
                        
                    } else if level == 2 {
                        
                        Rectangle()
                            .fill(Color("lvl2"))
                            .overlay{
                                Image("tuclvl2")
                                    .resizable()
                            }
                        
                    } else if level == 3 {
                        Rectangle()
                            .fill(Color("lvl3"))
                            .overlay{
                                Image("tuclvl3")
                                    .resizable()
                            }
                    } else if level == 4 {
                        Rectangle()
                            .fill(Color("lvl4"))
                            .overlay{
                                Image("tuclvl4")
                                    .resizable()
                            }
                    } else if level == 5 {
                        Rectangle()
                            .fill(Color("lvl5"))
                            .overlay{
                                Image("tuclvl5")
                                    .resizable()
                            }
                    } else if level == 6 {
                        Rectangle()
                            .fill(Color("lvl6"))
                            .overlay{
                                Image("tuclvl6")
                                    .resizable()
                            }
                    } else if level == 7 {
                        Rectangle()
                            .fill(Color("lvl7"))
                            .overlay{
                                Image("tuclvl7")
                                    .resizable()
                            }
                    } else if level == 8 {
                        Rectangle()
                            .fill(Color("lvl8"))
                            .overlay{
                                Image("tuclvl8")
                                    .resizable()
                            }
                    } else if level == 9 {
                        Rectangle()
                            .fill(Color("lvl9"))
                            .overlay{
                                Image("tuclvl9")
                                    .resizable()
                            }
                    }
                    
                    else {
                        Rectangle()
                            .fill(Color.red)
                            .overlay{
                                Image("ksatuc")
                                    .resizable()
                            }
                    }
                }
                .frame(width: .infinity, height: 200)
                
                // Vista de Botones
                ButtonView(level: $level)
                
        
            }
            .padding()
            .offset(y: -75)
        }
    }
    
    // Reproductor :3
    func playMusic() {
        guard let url = Bundle.main.url(forResource: "Your Preferred Spiciness for the Ultimate Choice", withExtension: "mp3") else {
            print("No se encontró la canción en los Assets")
            return
        }
        do {
            player = try AVAudioPlayer(contentsOf: url)
            player?.numberOfLoops = -1 // loop infinito
            player?.play()
        } catch {
            print("Error al reproducir la canción: \\(error.localizedDescription)")
        }
    }
    
}


#Preview {
    ContentView()
}
