//
//  ContentView.swift
//  mini
//
//  Created by Maha mdhebri on 12/06/1444 AH.
//

import SwiftUI

struct ContentView: View {
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil)

    ]
    var body: some View {
        NavigationView{
            ZStack{
                Color("bg1")
                    .ignoresSafeArea()
                ScrollView {
                    HStack {
                        LazyVGrid(columns: columns){
                            
                            // ScrollView(.horizontal, showsIndicators: false) {
                            
            ForEach(stories.allImages1, id: \.self){ allImages1 in
        NavigationLink(destination: story1(), label: {
       
                Image(allImages1)
            .resizable()
            .scaledToFill()
            .aspectRatio(contentMode: .fit)
           .clipped()
           .frame(width: 170, height: 200)
            .cornerRadius(35)
                                    
                                }
        )
        .padding(.top)
                            }
                        }
                    }
                } }.navigationBarBackButtonHidden(true).navigationTitle("text1").navigationBarTitleDisplayMode(.inline)
            
            
            
    }
        }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
        }
    }
    

