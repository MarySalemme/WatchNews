//
//  ContentView.swift
//  WatchNews WatchKit Extension
//
//  Created by Mary Salemme on 26/09/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack(alignment: .trailing) {
			Text("WatchNews")
				.font(.title2)
				.fontWeight(.thin)
			
			Text("Sed ut perspiciatis unde omnis iste natus error")
				.fontWeight(.thin)
				.multilineTextAlignment(.trailing)
		}
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
		ContentView()
			.previewDevice("Apple Watch Series 6 - 44mm")
    }
}
