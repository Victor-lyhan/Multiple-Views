//
//  ContentView.swift
//  Multiple Views
//
//  Created by Victor Han on 2022/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("Which view do you want to go?")
                NavigationLink("Second View", destination: SwiftUIView01(phrase: "This is from the first view"))
                    .padding(30)
                NavigationLink("Third View", destination: SwiftUIView02(phrase: "This is from the first view"))
                    .padding(30)
                NavigationLink("Fourth View", destination: SwiftUIView03(phrase: "This is from the first view"))
            }
            .navigationTitle("Initial View")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


