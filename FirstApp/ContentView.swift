//
//  ContentView.swift
//  FirstApp
//
//  Created by 西田遼央 on 2021/09/23.
//

import SwiftUI

var memo:String = "Hello, Swift UI! from memo"

struct ContentView: View {
    var body: some View {
        Text(memo)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
