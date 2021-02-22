//: A UIKit based Playground for presenting user interface
  
import SwiftUI
import PlaygroundSupport

struct ContentView: View{
    var body: some View{
        Text("Hello\n Youngeun").foregroundColor(.green).italic()
        + Text("\n SwiftUI").foregroundColor(.blue).bold()
    }
}

PlaygroundPage.current.setLiveView(ContentView())
