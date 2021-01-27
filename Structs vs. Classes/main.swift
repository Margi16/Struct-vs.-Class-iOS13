//
//  main.swift
//  Structs vs. Classes
//
//  Created by Margi Bhatt on 27/01/21.
//

import Foundation

//var hero = ClassHero(name: "Iron man", universe: "Marvel universe")
//var anotherMarvelHero = hero
//
//anotherMarvelHero.name = "The Hulk"
//
//print("hero name = \(hero.name)")
//print("anotherMarvelHero name = \(anotherMarvelHero.name)")
//Output:
//hero name = The Hulk
//anotherMarvelHero name = The Hulk
//Program ended with exit code: 0

//var hero = StructHero(name: "Iron man", universe: "Marvel universe")
//var anotherMarvelHero = hero
//anotherMarvelHero.name = "The Hulk"
//print("hero name = \(hero.name)")
//print("anotherMarvelHero name = \(anotherMarvelHero.name)")
//Output:
//hero name = Iron man
//anotherMarvelHero name = The Hulk
//Program ended with exit code: 0

//var hero = ClassHero(name: "Iron man", universe: "Marvel universe")
//var anotherMarvelHero = hero
//
//anotherMarvelHero.name = "The Hulk"
//
//var avengers = [hero,anotherMarvelHero]
//
//avengers[0].name = "Thor"
//
//print("hero name = \(hero.name)")
//print("anotherMarvelHero name = \(anotherMarvelHero.name)")
//print("first avenger name =\(avengers[0].name)")
//Output:
//hero name = Thor
//anotherMarvelHero name = Thor
//first avenger name =Thor
//Program ended with exit code: 0

//var hero = StructHero(name: "Iron man", universe: "Marvel universe")
//var anotherMarvelHero = hero
//
//anotherMarvelHero.name = "The Hulk"
//
//var avengers = [hero,anotherMarvelHero]
//
//avengers[0].name = "Thor"
//
//print("hero name = \(hero.name)")
//print("anotherMarvelHero name = \(anotherMarvelHero.name)")
//print("first avenger name =\(avengers[0].name)")
//Output:
//hero name = Iron man
//anotherMarvelHero name = The Hulk
//first avenger name =Thor
//Program ended with exit code: 0

//let hero = ClassHero(name: "Iron man", universe: "Marvel universe")
//hero.name = "Cat woman"
//hero.universe = "DC"
//Class lets it change even though it is a constant.
//hero = ClassHero()//cant do as xcode isnt letting us assign

//let hero = StructHero(name: "Iron man", universe: "Marvel universe")
//hero.name = "Cat woman"//xcode doesnt allow to change/assign to a 'let' constant
//hero.universe = "DC"//same reason as above
//struct gives true definition of immutability.


let hero = StructHero(name: "Iron Man", universe: "Marvel")

print(hero.reverseName())
//Output:
//naM norI
//Program ended with exit code: 0
