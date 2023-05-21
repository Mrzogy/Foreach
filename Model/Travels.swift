//
//  Travels.swift
//  Model
//
//  Created by 3bood on 01/11/1444 AH.
//

import SwiftUI

struct Travels: View {
    var body: some View {
        NavigationView{
            
            VStack{
                
                ForEach(alltravel){travel in
                    HStack{
                        
                        Image(travel.imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100)
                        // .clipShape(Rectangle())
                        // .padding(.trailing,280)
                        Spacer()
                        VStack {
                            Text(travel.name)
                                .font(.system(size: 20))
                                .bold()
                                .padding(.trailing,200)
                            
                            Image(systemName: travel.systemImage)
                                .padding(.trailing,250)
                                .padding(.top)
                            
                            Text(travel.description)
                            
                                .padding(.trailing,100)
                                .padding(.top,-25)
                            
                            
                            Text(travel.Day)
                                .foregroundColor(.white)
                                .frame(width: 60)
                                .frame(height: 30)
                                .background(.gray)
                                .cornerRadius(10)
                                .padding(.trailing,200)
                                .padding(.top,9)
                            
                            Text(travel.wether)
                                .foregroundColor(.white)
                                .frame(width: 70)
                                .frame(height: 30)
                                .background(.gray)
                                .cornerRadius(10)
                                .padding(.trailing,20)
                                .padding(.top,-36)
                            
                            
                            Text("$\(travel.price)")
                                .padding(.leading,200)
                                .padding(.top,-80)
                            
                        }
                        
                        
                    }
                    Button("") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    Image(systemName: "arrow.up.forward.circle.fill")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,350)
                }
                
            }
            .padding(-1)
        }
    }
}
struct Travels_Previews: PreviewProvider {
    static var previews: some View {
        Travels()
    }
}
