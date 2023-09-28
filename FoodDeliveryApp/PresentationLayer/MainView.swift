//
//  MainView.swift
//  FoodDeliveryApp
//
//  Created by Avinash Kumar on 13/09/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            HomeView().tabItem {
                VStack {
                    Image(systemName: "homekit")
                    Text("Home")
                }
            }.tag(0)
            CartView().tabItem {
                VStack {
                    Image(systemName: "cart")
                    Text("Cart")
                }
            }.tag(1)
            FavoriteView().tabItem {
                VStack {
                    Image(systemName: "figure.fall")
                    Text("Favorite")
                }
            }.tag(2)
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
