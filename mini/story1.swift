//
//  story1.swift
//  mini
//
//  Created by Maha Mdhebri on 15/06/1444 AH.
//

import SwiftUI
struct story1: View {
    var body: some View{
        ZStack{
            Color("bg1")
                .ignoresSafeArea()
            
            ScrollView{
                VStack (spacing: 1){
                    
                    
                    ForEach(stories.story1, id: \.self){ story1 in
                            Image(story1)
                            .resizable()
                            .scaledToFill()
                           .aspectRatio(contentMode: .fit)
                              .clipped()
                                .frame(width: 400, height: 600)
                                .cornerRadius(22)
                        }
//
            
                }.ignoresSafeArea()
            }}}
}
struct story1_Previews: PreviewProvider {
  static var previews: some View {
      ContentView()
      
   }
}


















// Color.brown.edgesIgnoringSafeArea(.all)
//                    //.navigationTitle("Story1")
//                    Image("s1").resizable()
//                        .scaledToFill()
//                        .clipped()
//                        .frame(width: 360, height: 500)
//                        .cornerRadius(7)
//
//                    Image("s2").resizable()
//                        .scaledToFill()
//                        .clipped()
//                        .frame(width: 360, height: 500)
//                        .cornerRadius(7)
//                        .padding(.leading, 0.5)
//                    Image("s3").resizable()
//                        .scaledToFill()
//                        .clipped()
//                        .frame(width: 360, height: 500)
//                        .cornerRadius(7)
//                        .padding(.leading, 0.5)
//                    Image("s4").resizable()
//                        .scaledToFill()
//                        .clipped()
//                        .frame(width: 360, height: 500)
//                        .cornerRadius(7)
//                        .padding(.leading, 0.5)
