//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by Derrik Pollock on 5/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		NavigationView {
			ScrollView {
				VStack(alignment: .leading, spacing: 24) {
					// mark: Title
					Text("Overview")
						.font(.title2)
						.bold()
					
				}
				.padding()
				frame(maxWidth: .infinity)
			}
			.background(Color.background)
			.navigationBarTitleDisplayMode(.inline)
			.toolbar {
				// Mark: Notif icon
				ToolbarItem {
					Image(systemName: "bell.badge")
						.symbolRenderingMode(.palette)
						.foregroundStyle(Color.icon, .primary)
				}
			}
		}
		.navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
		Group {
			ContentView()
			//ContentView()
		}
    }
}
