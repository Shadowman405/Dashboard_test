//
//  ContentView.swift
//  Dashboard_test
//
//  Created by Maxim Mitin on 24.08.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Button(action: {}) {
                    Image(systemName: "slider.horizontal.3")
                        .renderingMode(.template)
                        .foregroundColor(.white)
                }
                
                Spacer(minLength: 0)
                
                Button(action: {}) {
                    Image(systemName: "bell")
                        .renderingMode(.template)
                        .foregroundColor(.white)
                }
            }
            .padding()
            Spacer(minLength: 0)
        }
        .background(Color(UIColor.tintColor).ignoresSafeArea(.all, edges: .all))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
