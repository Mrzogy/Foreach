//
//  Travel2.swift
//  Model
//
//  Created by 3bood on 02/11/1444 AH.
//

import SwiftUI

struct Travel2: View {
    var body: some View {
        
        ScrollView {
            VStack{
                ForEach(alltravel){travel in
                    
                    HStack{
                        
                        Image(travel.imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100)
                        
                        VStack {
                            Text("$\(travel.price)")
                                .font(.system(size: 10))
                                .padding(.leading,160)
                            Text(travel.name)
                                .font(.system(size: 20))
                                .bold()
                            HStack {
                                Image(systemName: travel.systemImage)
                                Text(travel.description)
                            }
                            HStack {
                                Text(travel.Day)
                                    .foregroundColor(.white)
                                    .frame(width: 60)
                                    .frame(height: 30)
                                    .background(.gray)
                                    .cornerRadius(10)
                                Text(travel.wether)
                                    .foregroundColor(.white)
                                    .frame(width: 70)
                                    .frame(height: 30)
                                    .background(.gray)
                                    .cornerRadius(10)
                                
                            }
                            
                            Button("") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }
                            Image(systemName: "arrow.up.forward.circle.fill")
                                .padding(.leading,180)
                            
                            
                        }
                        
                    }
                    
                    
                }
            }
        }
    }
}
struct Travel2_Previews: PreviewProvider {
    static var previews: some View {
        Travel2()
    }
}
