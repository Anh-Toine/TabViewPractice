//
//  ThirdView.swift
//  TabViewPractice
//
//  Created by Lukas Nguyen on 2022-09-30.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
		NavigationView {
			VStack {
				Text("Third View in Third Tab")
				Spacer()
				NavigationLink(destination: OtherView(), label: {Text("Navigate")})
				Spacer()
			}
		}
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
