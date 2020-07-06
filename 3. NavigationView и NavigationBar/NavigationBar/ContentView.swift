//
//  ContentView.swift
//  NavigationBar
//
//  Created by Рустам on 21.05.2020.
//  Copyright © 2020 Рустам Амирханов. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Text("Hello, World!")
            } // Form
                .navigationBarTitle(Text("Заголовок"), displayMode: .inline)
                .navigationBarItems(trailing:
                    Button(action: {
                        print("Нажатие")
                    }, label: {
                        Text("Войти")
                    }) //Button
            ) //NavigationBarItems
        } // NavigationView
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
