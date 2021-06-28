//
//  ContentView.swift
//  LCOMockTest
//
//  Created by aksa nazir on 27/06/21.
//\u{20B9}

import SwiftUI

struct ContentView: View {
    var mockTest : [MockTest] = MockTestList.LOCTest
    var body: some View {
        NavigationView {
            
            List(mockTest, id: \.id){ mt in
                NavigationLink(
                    destination: MockTestDetailView(mockTest: mt),
                    label: {
                        Image(mt.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(height: 90)
                            .padding(.horizontal, 7)
                        VStack(alignment: .leading, spacing: 10){
                            Text(mt.title )
                                .font(.headline)
                                .fontWeight(.medium)
                            Text("\u{20B9} \(mt.sellPrice)")
                                .font(.subheadline)
                                .fontWeight(.medium)
                            
                        }
                    })
                
                
                
                
            }.navigationTitle("Mock Test")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
