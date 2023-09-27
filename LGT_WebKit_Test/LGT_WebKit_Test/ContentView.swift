//
//  ContentView.swift
//  LGT_WebKit_Test
//
//  Created by Nolan Valgardson on 2023-09-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            WebView(url: URL(string: "https://demo.hifis.ca/Account/LogOn?ReturnUrl=%2fHIFISHelp%2fTrainingIndex")!)
                .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
