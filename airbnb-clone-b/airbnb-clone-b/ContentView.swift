//
//  ContentView.swift
//  airbnb-clone-b
//
//  Created by MAC40 on 3/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false){
                HStack(spacing: 50){
                    Category(icon: "airplane.circle.fill", text: "OMG!")
                    Category(icon: "beach.umbrella", text: "Beaches")
                    Category(icon: "house.fill", text: "Tiny Home")
                    Category(icon: "figure.golf", text: "Golfing")
                    Category(icon: "photo.tv", text: "Amazing")
                }
            }.padding([.horizontal])
            Divider()
            List{
                Item(image: "item1", location: "Harlingen, Netherlands", punctuation: "4.76", type: "Profesional Host", date: "18-23 Dec", total: "$1,065 total")
                Item(image: "item1", location: "Lima, Peru", punctuation: "5.00", type: "PRelaxing house", date: "03-11 Nov", total: "$3,500 total")
                Item(image: "item1", location: "Bombay, India", punctuation: "4.45", type: "Apartment", date: "18-23 Dec", total: "$2,450 total")
            }.listStyle(.inset)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
