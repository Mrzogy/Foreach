//
//  TravelModel.swift
//  Model
//
//  Created by 3bood on 01/11/1444 AH.
//

import Foundation

struct Travel:Identifiable {
    var id = UUID()
    var imageName:String
    var name:String
    var systemImage:String
    var description:String
    var Day:String
    var wether:String
    var price:Int
}

var travel1 = Travel(imageName: "Farasan", name: "Farasan", systemImage: "mappin.and.ellipse", description: "Jazan Farasan", Day: "4 Day", wether: "winter", price: 90)
var travel2 = Travel(imageName: "Riyadh", name: "Ryadh", systemImage: "mappin.and.ellipse", description: "AL-malya", Day: "2 Day", wether: "Summer", price: 200)
var travel3 = Travel(imageName: "Jeddah beach", name: "Jeedah", systemImage: "mappin.and.ellipse", description: "Beach", Day: "7 Day", wether: "Summer", price: 2000)
var travel4 = Travel(imageName: "New York city", name: "NewYork", systemImage: "mappin.and.ellipse", description: "Ny", Day: "4 Day", wether: "Winter", price: 500)

let alltravel = [travel1,travel2,travel3,travel4]
