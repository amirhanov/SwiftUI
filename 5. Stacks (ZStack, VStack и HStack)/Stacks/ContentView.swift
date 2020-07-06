//
//  ContentView.swift
//  Stacks
//
//  Created by Рустам on 22.05.2020.
//  Copyright © 2020 Рустам Амирханов. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //MARK:- HStack
        
//        HStack() {
//            Text("Hello, World!")
//            Text("Hello, World!")
//        }
        
//        HStack(alignment: .center, spacing: 10) {
//            Text("Hello, World!")
//            Text("Hello, World!")
//        }
        
        //MARK:- VStack
        
//        VStack(alignment: .center, spacing: 10) {
//            Text("Hello, World!")
//            Text("Hello, World!")
//        }
        
//        VStack {
//            Text("Hello, World!")
//            Spacer()
//            Text("Hello, World!")
//        }
        
        //MARK:- ZStack
        
        ZStack {
            Text("Hello, World!")
                .padding(10)
                .background(Color.red)
                .opacity(0.8)
            Text("Hello, World!")
                .padding(20)
                .background(Color.red)
                .offset(x: 0, y: 40)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
