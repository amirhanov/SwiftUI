import SwiftUI

/*
 
Новый: \.self
 
*/

List {
    ForEach([2,4,6,8,10,12,14,16,18,20], id: \.self) {
        Text("Значение: \($0)")
    }
}
