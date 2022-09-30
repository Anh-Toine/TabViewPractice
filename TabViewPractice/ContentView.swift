//
//  ContentView.swift
//  TabViewPractice
//
//  Created by Lukas Nguyen on 2022-09-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		TabView {
			NavigationView{
				Text("Hello 1")
					.navigationTitle("First Page")
					.navigationBarTitleDisplayMode(.inline)
					.navigationBarItems(trailing: Button(action: {}){
						Image(systemName: "plus")
							.font(.system(size:20))
							.font(Font.title.weight(.medium))
							.foregroundColor(Color(.systemGreen))
					})
			}
			.tabItem () {
				Text("Tab 1")
			}
			SecondView()
				.tabItem () {
					Text("Tab 2")
				}
			ThirdView()
				.tabItem () {
					Text("Tab 3")
				}
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
