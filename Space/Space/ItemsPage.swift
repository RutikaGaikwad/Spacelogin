//
//  ItemsPage.swift
//  
//
//  Created by APPLE on 06/12/23.
//

import SwiftUI

struct ItemsPage: View {
    
    @State var tapped = true
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Your Items")
                    .bold()
                    .font(.largeTitle)
                    .padding()
                
                
                
                NavigationLink(destination: AddItems()) {
                    VStack {
                        
                        Text("Add new Items")
                            .bold()
                            .padding(10)
                            .frame(minWidth: 10)
                            .background(Color.black)
                            .foregroundColor(.white)
                            .cornerRadius(50.0)
                    }
                }
                
                
                ScrollView {
                    Image("roof")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 250, height: 200)
                    HStack{
                        Text("Roof : 10 years old")
                            .bold()
                        Label(" ", systemImage: "info.circle")
                            .shadow(radius: 12, x: 0, y: 5)
                    }
                    
                    Image("airfilter")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 200)
                    HStack{
                        Text("Air Filter : 2 months")
                            .bold()
                        Label(" ", systemImage: "info.circle")
                        
                    }
                    
                    Image("livingroom")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 250, height: 200)
                    HStack{
                        Text("livingroom : 5 years old")
                            .bold()
                        Label(" ", systemImage: "info.circle")
                    }
                    
                    Image("kitchen")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 200)
                    HStack{
                        Text("kitchen a: 4 months")
                            .bold()
                        Label(" ", systemImage: "info.circle")
                    }
                }
            }
        }
    }
}
#Preview {
    ItemsPage()
}
