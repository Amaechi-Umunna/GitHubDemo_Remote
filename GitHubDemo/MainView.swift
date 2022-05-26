//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Amaechi Chukwu on 26/05/2022.
//

import SwiftUI



struct MainView: View {
    
    //MARK: Some changes
    
    var body: some View {
        
        ZStack {
            
            Color.red.ignoresSafeArea(.all)
            
            Text("This is a drill")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
