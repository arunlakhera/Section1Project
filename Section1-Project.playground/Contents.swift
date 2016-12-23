//: Playground - noun: a place where people can play

import UIKit

var str_var: String = "Test"
var int_var: Int = 3
var double_var: Double = 4.50
var float_var: Float = 3.5
var bool_var: Bool = true

func calculateVolume(side: Double) -> Double{
    
    return side * side * side
}

calculateVolume(side: 5)

var pokemons: [String] = ["Pikachu","Pichnu","Henkui","Kimoi"]

for pokemon in pokemons{
    print("\(pokemon), I choose You")
}

for i in 0..<pokemons.count{
    print("\(pokemons[i]), I choose You")
}


var myCars = ["Maruti":"SX4","Hyndai":"i10","Chevy":"Impala","Toyota":"Camry"]

var downloadFinished = false

if downloadFinished{
    print("Completed")
}else{
    print("downloading")
}

class Shoes{
    var hasLaces: Bool?
    var color: String?
    var releaseDate: Int?
    
    init() {
        
    }
}

class SportShoes: Shoes{
    override init() {
        super.init()
        hasLaces = true
        color = "white"
        releaseDate = 201216
    }
    
}
class FormalShoes: Shoes{
    override init(){
        super.init()
        hasLaces = false
        color = "black"
        releaseDate = 130116
    }
}







