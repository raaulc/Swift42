//
//  ContentView.swift
//  food
//
//  Created by Abu Anwar MD Abdullah on 25/1/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var search: String = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            HomeNavBarView()
            Text("Hi Rahul")
                .font(.caption)
                .fontWeight(.medium)
                .foregroundColor(Color("GrayColor"))
            Text("What Would you like to cook today?")
                .font(.title)
                .fontWeight(.bold)
            
            HStack {
                
                TextField("Search For Recipes", text: $search)
            }
     
            Spacer()
            
            

        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}






struct HomeNavBarView: View {
    var body: some View {
        HStack{
            Image(uiImage: UIImage(named: "menu")!).onTapGesture {
            }
            Spacer()
            Image(uiImage: UIImage(named: "notifications")!).onTapGesture {
                
            }
            
        }
    }
}
