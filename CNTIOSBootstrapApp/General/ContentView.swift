//
//  ContentView.swift
//  CNTIOSBootstrapApp
//
//  Created by Jeffrey Tabios on 4/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TemplateView(viewModel: TemplateViewModel())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
