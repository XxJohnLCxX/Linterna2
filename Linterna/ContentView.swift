//
//  ContentView.swift
//  Linterna
//
//  Created by alumno on 02/08/23.
//

import SwiftUI

struct ContentView: View {
    @State var lamp = false
    var body: some View {
        VStack{
            ZStack{
                Color(lamp ? .black : .white)
                Button(action: {
                    lamp.toggle()
                }){
                    Text("Encender")
                }
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


/**
 
 import SwiftUI

 struct ContentView: View {
     @State var lamp = false
     var body: some View{
         
         ZStack{
             Color(lamp ? .black : .white)
             Button(action: {
                 lamp.toggle()
             }){
                 Text("Encender")
             }
         }
     }
 }

 struct ContentView_Previws: PreviewProvider{
     static var previews: some View{
         ContentView()
     }
 }
 */
