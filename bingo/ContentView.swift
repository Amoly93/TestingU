//
//  ContentView.swift
//  bingo
//
//  Created by amal badr on 30/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{

            List {
                NavigationLink {
                    SwiftUIView()}label: {
                        Text("Home")
                    }
                         
                NavigationLink {
                   Learn()}label: {
                        Text("Learn SwiftUI")
                    }
                          
           }
            
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
