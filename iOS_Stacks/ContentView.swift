//
//  ContentView.swift
//  iOS_Stacks
//
//  Created by Iván Clemente Moreno on 1/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 20) { //Esto es un STACK VERTICAL.
            Text("Título: Esto es un ejemplo de como usar los Stacks!")
                .font(.title)
                .padding()
            Spacer() //Reparte el espacio completo de la pantalla.
            Text("Primera linea. Stack vertical. (VStack)")
                .padding()
                .background(Color.cyan)
            Text("Segunda linea. Stack vertical. (VStack)")
                .padding()
                .background(Color.indigo)
            Spacer()
            ZStack { //Esto es un STACK DE PROFUNDIDAD.
                Text("")
                    .frame(maxWidth:.infinity, maxHeight:.infinity)
                    .background(Color.pink)
                    .padding(20)
                Text("")
                    .frame(maxWidth:.infinity, maxHeight:.infinity)
                    .background(Color.gray)
                    .padding(60)
                Text("")
                    .frame(maxWidth:.infinity, maxHeight:.infinity)
                    .background(Color.cyan)
                    .padding(80)
                Text("")
                    .frame(maxWidth:.infinity, maxHeight:.infinity)
                    .background(Color.green)
                    .padding(100)
                Text("")
                    .frame(maxWidth:.infinity, maxHeight:.infinity)
                    .background(Color.red)
                    .padding(120)
            }
            HStack { //Esto es un STACK HORIZONTAL.
                Text("Primera linea. Stack horizontal. (HStack)")
                    .padding()
                    .background(Color.brown)
                Text("Segunda linea. Stack horizontal. (HStack)")
                    .padding()
                    .background(Color.green)
            Spacer()
            
            }
            
        }.background(Color.yellow).padding()
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
