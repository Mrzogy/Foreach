//
//  Boocks.swift
//  Model
//
//  Created by 3bood on 01/11/1444 AH.
//

import SwiftUI

struct Boocks: View {
    var body: some View {
        
        NavigationView {
            
            ZStack {
            
                   // .ignoresSafeArea()
                ScrollView{
                 
                    VStack {
                        ForEach(allbooks){book in
                                    HStack {
                                        Image(book.imageName)
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: .infinity,height: .infinity)
                                            Spacer()
                                            .padding()
                                        VStack(alignment: .trailing) {
                                            Text(book.title)
                                                .font(.system(size: 15))
                                                .fontWeight(.light)
                                           // .padding(.top)
                                                Text(book.author)
                                                    .fontWeight(.ultraLight)
                                            
                                            Text("\(book.nPage)")
                                                .fontWeight(.ultraLight)
                                            Text("\(book.readingAge)")
                                                .fontWeight(.ultraLight)
                                            Text("$\(book.price)")
                                                .fontWeight(.ultraLight)
                                            
                                        }.padding()
                                       
                                       
                                       
                                       
                                    }
                                    
                                        
                                       
                                        
                                        
                                    
                                
                        }
                            
                            .foregroundColor(.black)
                                .navigationBarItems(
                                    leading: NavigationLink(destination: {
                                        //MM()
                                    }, label: {
                                        Image(systemName: "books.vertical.fill")
                                            .foregroundColor(.black)
                                    }),
                                    trailing: NavigationLink(destination: {
                                        //HH()
                                    }, label: {
                                        Image(systemName: "text.book.closed.fill")
                                            .foregroundColor(.black)
                                    })
                            )
                    }.padding()
                    
                }
            }.navigationTitle("Books")
                
            
        }
     
    }
}

struct Boocks_Previews: PreviewProvider {
    static var previews: some View {
        Boocks()
    }
}
