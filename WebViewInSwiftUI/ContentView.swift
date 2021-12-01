//
//  ContentView.swift
//  WebViewInSwiftUI
//
//  Created by Shireesh Marla on 01/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SwiftUIWebview(url: URL(string: "https://www.currenthealth.com"))
                .navigationTitle("WebView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
