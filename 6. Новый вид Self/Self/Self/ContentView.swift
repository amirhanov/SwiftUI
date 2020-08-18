//
//  ContentView.swift
//  Self
//
//  Created by Рустам on 18.08.2020.
//  Copyright © 2020 Рустам Амирханов. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        /*
         
        Новый: \.self
         
        */

        List {
            ForEach([2,4,6,8,10,12,14,16,18,20], id: \.self) {
                Text("Значение: \($0)")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
