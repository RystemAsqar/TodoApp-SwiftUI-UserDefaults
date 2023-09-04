//
//  ListView.swift
//  TodoList
//
//  Created by Rystem Asqar on 9/5/23.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [String] = [
        "This is the first item!",
        "This is the second",
        "This is the third!"
    ]
    var body: some View {
        List {
            ForEach(items, id: \.self) { item in
                ListRowView(title: item)
            }
        }
        .listStyle(PlainListStyle())
        .navigationTitle("ToDo List")
        .navigationBarItems(leading: EditButton(), trailing: NavigationLink("add", destination: AddView()))
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}
