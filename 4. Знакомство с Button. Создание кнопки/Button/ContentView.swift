//
//  ContentView.swift
//  Button
//
//  Created by Рустам on 21.05.2020.
//  Copyright © 2020 Рустам Амирханов. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //MARK:- Text Button
        
//        Button("Кнопка") {
//            print("Нажал")
//        }
        
//        Button(action: {
//            print("Нажал")
//        }) {
//            Text("Кнопка")
//        }
        
        //MARK:- Icon Button
        
//        Button(action: {
//            print("Нажал")
//        }) {
//            Image(systemName: "flame.fill")
//        }
        
        //MARK:- Icon with text Button
        
        Button(action: {
            print("Нажал")
        }) {
            HStack(spacing: 10) {
                Image(systemName: "flame.fill")
                Text("Имя кнопки")
            }
        }
        .foregroundColor(Color.white)
        .padding()
        .background(Color.black)
        .cornerRadius(5)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
