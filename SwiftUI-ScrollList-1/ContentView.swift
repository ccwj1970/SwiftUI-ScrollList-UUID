//
//  ContentView.swift
//  SwiftUI-ScrollList-1
//
//  Created by 紀韋如 on 04/07/2025.
//

import SwiftUI

struct Cake: Identifiable{
    
    var id = UUID()
    var name: String
    var image: String
}

struct ContentView: View {
    
    var cakes = [
        Cake(name: "Canelé de Bordeaux", image: "canele"),
        Cake(name: "Chausson aux Pommes", image: "chausson"),
        Cake(name: "Clafoutis", image: "clafoutis"),
        Cake(name: "Dacquoise", image: "dacquoise"),
        Cake(name: "Gâteau Basque", image: "gateau"),
        Cake(name: "Gaufres Fourrée Lilloise", image: "gaufres"),
        Cake(name: "Macarons", image: "macarons"),
        Cake(name: "Opéra", image: "opera")
    ]
    
    
    var body: some View {
        List {
            ForEach(cakes) { cake in
                HStack {
                    Image(cake.image)
                        .resizable()
                        .frame(width: 100, height: 50)
                        .cornerRadius(5)
                    Text(cake.name)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
