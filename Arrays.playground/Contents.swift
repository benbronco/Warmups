//: Playground - noun: a place where people can play

import UIKit

var shoppingCart = [String]()
var budget = 885.13
var currentPrice: Double = 0

func addItemToCart(item: String, price: Double) {
    if currentPrice + price <= budget {
        shoppingCart.append(item)
        currentPrice += price
        
    } else {
        print("You do not have enough money")
    }
}

addItemToCart(item: "PS4", price: 300.25)
print(currentPrice)
addItemToCart(item: "Xbox 1", price: 300.00)
print(currentPrice)
addItemToCart(item: "PC", price: 265.00)
print(currentPrice)
addItemToCart(item: "Game", price: 35.00)
print(shoppingCart)

var countries = [String]()

var top3Colors = [String](repeating: "Boring Brown", count: 3)
print(top3Colors)
top3Colors[0] = "Blue"
print(top3Colors)

var favCars = [String]()
favCars.append("BMW M3")
favCars.append("Audi S7")
favCars.append("Ford Pinto")
favCars.append("Chevy Camaro")

favCars.remove(at: 2)
print(favCars)
favCars.insert("Nissan GTR", at: 0)

