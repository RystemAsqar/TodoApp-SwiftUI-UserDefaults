//
//  AddView.swift
//  TodoList
//
//  Created by Rystem Asqar on 9/5/23.
//

import SwiftUI

struct AddView: View {
    var body: some View {
        
        @State var textFieldText: String = ""
        
        ScrollView {
            VStack {
                TextField("type something here...", text: $textFieldText)
                    .padding(.horizontal)
                    .frame(height: 55)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.0, brightness: 0.919)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                
                Button {
                    
                } label: {
                    Text("Save")
                        .foregroundColor(.white)
                        .font(.headline)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                }

            }.padding(14)
        }
        .navigationTitle("Add an Item🖊️")
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AddView()
        }
    }
}
