//
//  ContentView.swift
//  DaniAboutMe
//
//  Created by Danielle Abrams on 10/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Label("Home", systemImage:"person")
                }
            StoryView()
                .tabItem{
                    Label("Story", systemImage:"book")
                }
            FavoritesView()
                .tabItem{
                    Label("Favorites", systemImage:"star.fill")
                }
            FunFactsView()
                .tabItem{
                    Label("Fun Facts", systemImage:"hand.thumbsup.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
