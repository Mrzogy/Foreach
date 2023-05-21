//
//  BookModel.swift
//  Model
//
//  Created by 3bood on 01/11/1444 AH.
//

import SwiftUI
struct Book:Identifiable {
    var id = UUID()
    var imageName:String
    var title: String
    var author: String
    var price: Int
    var nPage: Int
    var readingAge: Int
}

var book1 = Book(imageName: "AA", title: "Swift ", author: "Ali", price: 200, nPage: 20, readingAge: 50)
var book2 = Book(imageName: "LLL", title: "Reading ", author: "Abood", price: 100, nPage: 10, readingAge: 10)
var book3 = Book(imageName: "AL", title: "Java ", author: "Ibrahim", price: 400, nPage: 30, readingAge: 30)
var book4 = Book(imageName: "MM", title: "Java scribt ", author: "Ziad", price: 500, nPage: 12, readingAge: 12)
var book5 = Book(imageName: "gg", title: "Koutlin ", author: "Khaled", price: 600, nPage: 13, readingAge: 13)

var allbooks = [book1,book2,book3,book4,book5]
