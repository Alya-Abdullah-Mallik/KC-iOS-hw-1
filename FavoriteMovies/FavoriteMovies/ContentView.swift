//
//  ContentView.swift
//  FavoriteMovies
//
//  Created by Alya Mallik on 06/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
                   Image("back")
                               .resizable()
                               .scaledToFit()
                               .ignoresSafeArea()
                               .opacity(0.8)
                               VStack{
                                   
                                Image(systemName: "arrowshape.turn.up.left.fill")
                                       .foregroundColor(.white)
                                       .offset(x: -166, y: -5)
                                   
                                   Image(systemName: "gear.badge.checkmark")
                                       .foregroundColor(.white)
                                       .offset(x: 150, y: -19)

                                   
                                   Text("Your Favorite Movies")
                                       .font(.largeTitle)
                                       .foregroundColor(.white)
                                       .font(.custom(FontsManager.Lato.bold, size: 17))
                                   
                       HStack{
                           
                       Image("gatsby")
                           .resizable()
                           .scaledToFit()
                           .frame(width: 150, height: 130)

                           .offset(x: -35, y: 0)
                               
                       Text("The Great Gatsby")
                               .foregroundColor(.white)
                               .font(.custom(FontsManager.Lato.regular, size: 17))
                               .offset(x: -65, y: 0)
                           
                       Text("8.5")
                               .foregroundColor(.white)
                               .font(.custom(FontsManager.Lato.regular, size: 17))
                               .offset(x: -9, y: 0)

                           
                       Image(systemName: "star.fill")
                               .foregroundColor(.yellow)
                               .offset(x: -10, y: 0)

                           
                       }.padding()
                                       .frame(width: 550, height: 130)
                       .background(.black.opacity(0.8))

                               
                                   HStack{
                       Image("interstellar")
                          .resizable()
                          .scaledToFit()
                          .frame(width: 130, height: 130)
                                       
                          .offset(x: -60, y: 0)

                           Text("Interstellar")
                               .foregroundColor(.white)
                               .font(.custom(FontsManager.Lato.regular, size: 17))
                               .offset(x: -65, y: 0)
                           Text("10")
                                   .foregroundColor(.white)
                                   .font(.custom(FontsManager.Lato.regular, size: 17))
                                   .offset(x: 25, y: 0)

                           
                           Image(systemName: "star.fill")
                               .foregroundColor(.yellow)
                               .offset(x: 25, y: 0)

                           
                                   }.padding()
                                       .frame(width: 550, height: 130)
                                   .background(.black.opacity(0.8))
                                   
                                   HStack{
                                       
                          Image("hp")
                                   .resizable()
                                   .scaledToFit()
                                   .frame(width: 150, height: 130)
                                       
                                   .offset(x: -20, y: 0)

                                       
                            Text("Harry Potter: \nThe Half-Blood Prince")
                                           .foregroundColor(.white)
                                           .font(.custom(FontsManager.Lato.regular, size: 17))
                                           .offset(x: -40, y: 0)


                                       
                                  Text("10")
                                           .foregroundColor(.white)
                                           .offset(x: -30, y: 0)

                                       
                           Image(systemName: "star.fill")
                                           .foregroundColor(.yellow)
                                           .font(.custom(FontsManager.Lato.regular, size: 17))
                                           .offset(x: -23, y: 0)


                                       
                                   }.padding()
                                       .frame(width: 550, height: 130)
                                   .background(.black.opacity(0.8))
                                   
                                   HStack{
                                       
                                       Image("bond")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150, height: 130)
                                       
                                .offset(x: -45, y: 0)

                                       Text("James Bond: \nSkyfall")
                                           .foregroundColor(.white)
                                           .font(.custom(FontsManager.Lato.regular, size: 17))
                                           .offset(x: -65, y: 0)


                                       
                                       Text("7.5")
                                           .foregroundColor(.white)
                                           .font(.custom(FontsManager.Lato.regular, size: 17))

                                       
                                       Image(systemName: "star.fill")
                                           .foregroundColor(.yellow)
                                       
                                   }.padding()
                                       .frame(width: 550, height: 130)
                                   .background(.black.opacity(0.8))
                                 
                                   HStack{
                                       Image("strange")
                                           .resizable()
                                           .scaledToFit()
                                           .frame(width: 150, height: 130)
                                       
                                           .offset(x: -60, y: 0)

                                       Text("Dr.Strange")
                                           .foregroundColor(.white)
                                           .font(.custom(FontsManager.Lato.regular, size: 17))
                                           .offset(x: -65, y: 0)


                                       
                                       Text("8")
                                           .foregroundColor(.white)
                                           .font(.custom(FontsManager.Lato.regular, size: 17))

                                       
                                       Image(systemName: "star.fill")
                                           .foregroundColor(.yellow)
                                           .offset(x: 25, y: 0)

                                       
                                   }.padding()
                                       .frame(width: 550, height: 130)
                                   .background(.black.opacity(0.8))
                   }
               }
               
                  }

           }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
