//
//  ProductModel.swift
//  Foodtracker 0.01
//
//  Created by Admin on 02.02.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import Foundation


//BERRIES

let cherry = Product(picture: #imageLiteral(resourceName: "Cherry"), name: "Cherry")
let barberries = Product(picture: #imageLiteral(resourceName: "Barberries"), name: "Barberry")
let blackberry = Product(picture: #imageLiteral(resourceName: "Blackberry"), name: "Blackberry")
let blackcurrant = Product(picture: #imageLiteral(resourceName: "Blackcurrant"), name: "Blackcurrant")
let blueberries = Product(picture: #imageLiteral(resourceName: "Blackcurrant"), name: "Blackcurrant")
let cloudberry = Product(picture: #imageLiteral(resourceName: "Cloudberry"), name: "Cloudberry")
let elderberry = Product(picture: #imageLiteral(resourceName: "Elderberry"), name: "Elderberry")
let hawthorn = Product(picture: #imageLiteral(resourceName: "hawthorn"), name: "Hawthorn")
let honeysuckle = Product(picture: #imageLiteral(resourceName: "Honeysuckle"), name: "Honeysuckle")
let lingonberry = Product(picture: #imageLiteral(resourceName: "Lingonberry"), name: "Lingonberry")
let plum = Product(picture: #imageLiteral(resourceName: "Plum"), name: "Plum")
let raspberry = Product(picture: #imageLiteral(resourceName: "Raspberry"), name: "Raspberry")
let rosehip = Product(picture: #imageLiteral(resourceName: "Rosehip"), name: "Rosehip")
let strawberry = Product(picture: #imageLiteral(resourceName: "Strawberry"), name: "Strawberry")
let watermellon = Product(picture: #imageLiteral(resourceName: "Watermellon"), name: "Watermellon")

let berries: [Product] = [cherry, barberries, blackberry, blackcurrant, blueberries, cloudberry, elderberry, hawthorn, honeysuckle, lingonberry, plum, raspberry, rosehip, strawberry, watermellon]

//GRAINS

let wheatGroats = Product(picture: #imageLiteral(resourceName: "wheat groats"), name: "Wheat\ngroats")
let bulgur = Product(picture: #imageLiteral(resourceName: "Bulgur"), name: "Bulgur")
let couscous = Product(picture: #imageLiteral(resourceName: "Couscous"), name: "Couscous")
let longgrainRice = Product(picture: #imageLiteral(resourceName: "Long grain white rice"), name: "Longgrain\nrice")


let grains = [wheatGroats, bulgur, couscous, longgrainRice]

//MUSHROOMS

let champignon = Product(picture: #imageLiteral(resourceName: "Champignon"), name: "Champignon")
let amanitaCaesara = Product(picture: #imageLiteral(resourceName: "Amanita Caesarea"), name: "Amanita\nCaesarea")
let fungus = Product(picture: #imageLiteral(resourceName: "fungus"), name: "Fungus")
let hydnum = Product(picture: #imageLiteral(resourceName: "Hydnum repandum"), name: "Hydnum\nrepandum")

let mushrooms = [champignon, amanitaCaesara, fungus, hydnum]

//SEAFOOD

let tuna = Product(picture: #imageLiteral(resourceName: "tuna"), name: "Tuna")
let anchovies = Product(picture: #imageLiteral(resourceName: "Anchovies"), name: "Anchovies")
let halibutFillet = Product(picture: #imageLiteral(resourceName: "Halibut fillet(WHITE)"), name: "Halibut\nfillet")
let mussels = Product(picture: #imageLiteral(resourceName: "Mussels"), name: "Mussels")
let salmonFillet = Product(picture: #imageLiteral(resourceName: "Salmon fillet"), name: "Salmon\nfillet")
let shrimps = Product(picture: #imageLiteral(resourceName: "Shrimp"), name: "Shrimps")


let seafood = [tuna, anchovies, halibutFillet, mussels, salmonFillet, shrimps]

//SUGAR AND SWEETS

let sugar = Product(picture: #imageLiteral(resourceName: "sugar"), name: "Sugar")
let honey = Product(picture: #imageLiteral(resourceName: "honey"), name: "Honey")

let sugarAndSweets = [sugar, honey]

//ALCOHOLIC DRINKS

let semiDryRedWine = Product(picture: #imageLiteral(resourceName: "semidry red wine"), name: "Semi-dry\nred wine")
let dryWhiteWine = Product(picture: #imageLiteral(resourceName: "Dry white wine"), name: "Dry\nwhite\nwine")
let redWineVinegar = Product(picture: #imageLiteral(resourceName: "Red wine vinegar"), name: "Red\nwine\nvinegar")
let whiteWine = Product(picture: #imageLiteral(resourceName: "White wine"), name: "White\nwine")

let alcoholicDrinks = [semiDryRedWine, dryWhiteWine, redWineVinegar, whiteWine]

//MEATS AND POULTRY

let chickenFillet = Product(picture: #imageLiteral(resourceName: "chicken fillet"), name: "Chicken\nfillet")
let groundBeef = Product(picture: #imageLiteral(resourceName: "ground beef"), name: "Ground\nbeef")
let beef = Product(picture: #imageLiteral(resourceName: "Beef"), name: "Beef")
let flankSteak = Product(picture: #imageLiteral(resourceName: "Flank steak"), name: "Flank\nsteak")
let froundPork = Product(picture: #imageLiteral(resourceName: "Ground pork"), name: "Ground\npork")
let groundTurkey = Product(picture: #imageLiteral(resourceName: "Ground turkey"), name: "Ground\nturkey")
let ham = Product(picture: #imageLiteral(resourceName: "Ham"), name: "Ham")
let lambSteak = Product(picture: #imageLiteral(resourceName: "Lamb steak"), name: "Lamb\nsteak")
let porkBacon = Product(picture: #imageLiteral(resourceName: "Pork bacon"), name: "Pork\nbacon")
let porlChops = Product(picture: #imageLiteral(resourceName: "Pork chops"), name: "Pork\nchops")
let porkTenderloin = Product(picture: #imageLiteral(resourceName: "Pork tenderloin"), name: "Pork\ntenderloin")
let prosciutto = Product(picture: #imageLiteral(resourceName: "Prosciutto"), name: "Prosciutto")
let rabbitMeat = Product(picture: #imageLiteral(resourceName: "Rabbit meat"), name: "Rabbit\nmeat")
let ribeyeSteak = Product(picture: #imageLiteral(resourceName: "Rib-eye steak"), name: "Rib-eye\nsteak")
let sausagesPork = Product(picture: #imageLiteral(resourceName: "Sausages pork"), name: "Pork\nsausages")

let meatsAndPoultry = [chickenFillet, groundBeef, beef, flankSteak, froundPork, groundTurkey, ham, lambSteak, porkBacon, porlChops, porkTenderloin, prosciutto, rabbitMeat, ribeyeSteak, sausagesPork]

//VEGETABLES AND FRUITS

let potato = Product(picture: #imageLiteral(resourceName: "Potatoes"), name: "Potatoes")
let tomato = Product(picture: #imageLiteral(resourceName: "Tomatoes"), name: "Tomatoes")
let cucumbers = Product(picture: #imageLiteral(resourceName: "Cucumbers"), name: "Cucumbers")
let onions = Product(picture: #imageLiteral(resourceName: "Onions"), name: "Onions")
let apples = Product(picture: #imageLiteral(resourceName: "Apples"), name: "Apples")
let apricot = Product(picture: #imageLiteral(resourceName: "Apricot"), name: "Apricot")
let artichoke = Product(picture: #imageLiteral(resourceName: "Artichoke"), name: "Artichoke")
let avocado = Product(picture: #imageLiteral(resourceName: "Avocado"), name: "Avocado")
let bellPepper = Product(picture: #imageLiteral(resourceName: "Bell pepper"), name: "Bell\npepper")
let broccoli = Product(picture: #imageLiteral(resourceName: "Broccoli"), name: "Broccoli")
let carambola = Product(picture: #imageLiteral(resourceName: "Carambola"), name: "Carambola")
let carrots = Product(picture: #imageLiteral(resourceName: "Carrots"), name: "Carrots")
let cayennePepper = Product(picture: #imageLiteral(resourceName: "Cayenne pepper"), name: "Cayenne\npepper")
let cherryTomatoes = Product(picture: #imageLiteral(resourceName: "Cherry tomatoes"), name: "Cherry\nTomatoes")
let cornCernels = Product(picture: #imageLiteral(resourceName: "Corn kernels"), name: "Corn\ncernels")
let corn = Product(picture: #imageLiteral(resourceName: "Corn"), name: "Corn")
let eggplant = Product(picture: #imageLiteral(resourceName: "Eggplant"), name: "Eggplant")
let figs = Product(picture: #imageLiteral(resourceName: "Figs"), name: "Figs")
let garlic = Product(picture: #imageLiteral(resourceName: "Garlic"), name: "Garlic")
let grape = Product(picture: #imageLiteral(resourceName: "Grape"), name: "Grape")
let grapefruit = Product(picture: #imageLiteral(resourceName: "Grapefruit"), name: "Grapefruit")
let guava = Product(picture: #imageLiteral(resourceName: "Guava"), name: "Guava")
let kiwi = Product(picture: #imageLiteral(resourceName: "Kiwi"), name: "Kiwi")
let lemon = Product(picture: #imageLiteral(resourceName: "Lemon"), name: "Lemon")
let mango = Product(picture: #imageLiteral(resourceName: "Mango"), name: "Mango")
let oranges = Product(picture: #imageLiteral(resourceName: "oranges"), name: "Oranges")
let papaya = Product(picture: #imageLiteral(resourceName: "Papaya"), name: "Papaya")
let parsnips = Product(picture: #imageLiteral(resourceName: "Parsnips"), name: "Parsnips")
let peach = Product(picture: #imageLiteral(resourceName: "Peach"), name: "Peach")
let pears = Product(picture: #imageLiteral(resourceName: "Pears"), name: "Pears")
let pineapples = Product(picture: #imageLiteral(resourceName: "Pineapples"), name: "Pineapples")
let poblano = Product(picture: #imageLiteral(resourceName: "Poblano"), name: "Poblano")
let pumpkin = Product(picture: #imageLiteral(resourceName: "Pumpkin"), name: "Pumpkin")
let radish = Product(picture: #imageLiteral(resourceName: "radish"), name: "Radish")
let redOnions = Product(picture: #imageLiteral(resourceName: "Red onion"), name: "Red\nonions")
let redPotatoes = Product(picture: #imageLiteral(resourceName: "Red potatoes"), name: "Red\nPotatoes")
let shallot = Product(picture: #imageLiteral(resourceName: "Shallot"), name: "Shallot")
let turnip = Product(picture: #imageLiteral(resourceName: "Turnip"), name: "Turnip")
let yellowOnion = Product(picture: #imageLiteral(resourceName: "Yellow onion"), name: "Yellow\nonion")
let zucchini = Product(picture: #imageLiteral(resourceName: "Zucchini"), name: "Zucchini")

let vegetablesAndFruits: [Product] = [potato, tomato, cucumbers, onions, apples, apricot, artichoke, avocado, bellPepper, broccoli, carambola, carrots, cayennePepper, cherryTomatoes, cornCernels, corn, eggplant, figs, garlic, grape, grapefruit, guava, kiwi, lemon, mango, oranges, papaya, parsnips, peach, pears, pineapples, poblano, pumpkin, radish, redOnions, redPotatoes, shallot, turnip, yellowOnion, zucchini]

//EGGS AND DAIRY

let egg = Product(picture: #imageLiteral(resourceName: "Eggs"), name: "Egg")
let milk = Product(picture: #imageLiteral(resourceName: "Milk"), name: "Milk")
let cheese = Product(picture: #imageLiteral(resourceName: "Cheese"), name: "Cheese")
let cheddarCheese = Product(picture: #imageLiteral(resourceName: "Cheddar cheese"), name: "Cheddar\ncheese")
let butter = Product(picture: #imageLiteral(resourceName: "Butter"), name: "Butter")
let cheeseCamembert = Product(picture: #imageLiteral(resourceName: "Cheese Camembert"), name: "Cheese\nCamembert")
let cheeseDorblu = Product(picture: #imageLiteral(resourceName: "Cheese Dorblu"), name: "Cheese\nDorblu")
let cheeseFeta = Product(picture: #imageLiteral(resourceName: "Cheese Feta"), name: "Cheese\nFeta")
let cheeseMozzarella = Product(picture: #imageLiteral(resourceName: "Cheese Mozzarella"), name: "Cheese\nMozzarella")
let cheeseSuluguni = Product(picture: #imageLiteral(resourceName: "Cheese Suluguni"), name: "Cheese\nSuluguni")
let cottageCheese = Product(picture: #imageLiteral(resourceName: "Cottage Cheese"), name: "Cottage\ncheese")
let goatCheese = Product(picture: #imageLiteral(resourceName: "Goat cheese"), name: "Goat\ncheese")
let goudaCheese = Product(picture: #imageLiteral(resourceName: "Gouda Cheese"), name: "Gouda\ncheese")
let greekYogurt = Product(picture: #imageLiteral(resourceName: "Greek yogurt"), name: "Greek\nyogurt")
let greenOlives = Product(picture: #imageLiteral(resourceName: "Green olives"), name: "Green\nolives")
let heavyCream = Product(picture: #imageLiteral(resourceName: "Heavy cream"), name: "Heavy\ncream")
let parmesan = Product(picture: #imageLiteral(resourceName: "Parmesan"), name: "Parmesan")
let pecorino = Product(picture: #imageLiteral(resourceName: "Pecorino"), name: "Pecorino")
let philadelphia = Product(picture: #imageLiteral(resourceName: "Philadelphia Cheese"), name: "Philadelphia\ncheese")
let plainYogurt = Product(picture: #imageLiteral(resourceName: "Plain yogurt"), name: "Plain\nyogurt")
let roquefortCheese = Product(picture: #imageLiteral(resourceName: "Roquefort Cheese"), name: "Roquefort\ncheese")
let sourCream = Product(picture: #imageLiteral(resourceName: "Sour cream"), name: "Sour\ncream")

let eggsAndDairy = [egg, milk, cheese, cheddarCheese, butter, cheeseCamembert, cheeseDorblu, cheeseMozzarella, cheeseSuluguni, cottageCheese, goatCheese, goudaCheese, greekYogurt, greenOlives, heavyCream, parmesan, pecorino, philadelphia, plainYogurt, roquefortCheese, sourCream]

//FLOUR

let whiteBread = Product(picture: #imageLiteral(resourceName: "White Bread"), name: "White\nbread")
let tortillas = Product(picture: #imageLiteral(resourceName: "Tortillas"), name: "Tortillas")
let flour = Product(picture: #imageLiteral(resourceName: "Flour"), name: "Flour")
let orecchiette = Product(picture: #imageLiteral(resourceName: "Orecchiette"), name: "Orecchiette")
let ryeBread = Product(picture: #imageLiteral(resourceName: "Rye bread"), name: "Rye\nbread")
let sandwichBread = Product(picture: #imageLiteral(resourceName: "Sandwich bread"), name: "Sandwich\nbread")
let shortPasta = Product(picture: #imageLiteral(resourceName: "Short Pasta"), name: "Short\npasta")
let wholegrainSpaghetti = Product(picture: #imageLiteral(resourceName: "Whole-grain spaghetti"), name: "Wholegrain\nspaghetti")


let flourCategory = [whiteBread, tortillas, flour, orecchiette, ryeBread, sandwichBread, shortPasta, wholegrainSpaghetti]

//GREENS

let lettuce = Product(picture: #imageLiteral(resourceName: "lettuce"), name: "Lettuce")
let greenOnions = Product(picture: #imageLiteral(resourceName: "green onions"), name: "Green\nonions")
let babyBokChoy = Product(picture: #imageLiteral(resourceName: "Baby bok choy"), name: "Baby\nbok\nchoy")
let babySpinach = Product(picture: #imageLiteral(resourceName: "Baby spinach"), name: "Baby\nspinach")
let celery = Product(picture: #imageLiteral(resourceName: "Celery"), name: "Celery")
let chives = Product(picture: #imageLiteral(resourceName: "Chives"), name: "Chives")
let cilantro = Product(picture: #imageLiteral(resourceName: "Cilantro"), name: "Cilantro")
let dill = Product(picture: #imageLiteral(resourceName: "Dill"), name: "Dill")
let fennel = Product(picture: #imageLiteral(resourceName: "Fennel"), name: "Fennel")
let greenBeans = Product(picture: #imageLiteral(resourceName: "Green beans"), name: "Green\nbeans")
let kale = Product(picture: #imageLiteral(resourceName: "Kale"), name: "Kale")
let leeks = Product(picture: #imageLiteral(resourceName: "Leeks"), name: "Leeks")
let thyme = Product(picture: #imageLiteral(resourceName: "Thyme"), name: "Thyme")
let chard = Product(picture: #imageLiteral(resourceName: "chard"), name: "Chard")

let greens = [lettuce, greenOnions, babyBokChoy, babySpinach, celery, chives, cilantro, dill, fennel, greenBeans, kale, leeks, thyme, chard]

//NUTRITIONAL SUPPLEMENTS

let oliveOil = Product(picture: #imageLiteral(resourceName: "olive oil"), name: "Olive\noil")
let mustard = Product(picture: #imageLiteral(resourceName: "mustard"), name: "Mustard")
let sunflowerOil = Product(picture: #imageLiteral(resourceName: "sunflower oil"), name: "Sunflower\noil")
let soySauce = Product(picture: #imageLiteral(resourceName: "soy sauce"), name: "Soy\nsauce")
let tomatoPaste = Product(picture: #imageLiteral(resourceName: "tomato paste"), name: "Tomato\npaste")

let nutritionalSupplements = [oliveOil, mustard, sunflowerOil, soySauce, tomatoPaste]

//DRINKS

let lemonJuice = Product(picture: #imageLiteral(resourceName: "lemon jiuce"), name: "Lemon\njuice")
let ciderVinegar = Product(picture: #imageLiteral(resourceName: "Cider vinegar"), name: "Cider\nVinegar")

let drinks = [lemonJuice, ciderVinegar]

//NUTS AND BEANS

let beans = Product(picture: #imageLiteral(resourceName: "Beans"), name: "Beans")
let sesameSeeds = Product(picture: #imageLiteral(resourceName: "sesame seeds"), name: "Sesame\nseeds")
let almonds = Product(picture: #imageLiteral(resourceName: "Almonds"), name: "Almonds")
let blackBeans = Product(picture: #imageLiteral(resourceName: "Black beans"), name: "Black\nbeans")
let fennelSeeds = Product(picture: #imageLiteral(resourceName: "Fennel seed"), name: "Fennel\nseeds")
let kidneyBeans = Product(picture: #imageLiteral(resourceName: "Kidney beans"), name: "Kidney\nbeans")


let nutsAndBeans = [beans, sesameSeeds, almonds, blackBeans, fennelSeeds, kidneyBeans]

//SPICES

let chilliPowder = Product(picture: #imageLiteral(resourceName: "Chili_powder"), name: "Chilli\npowder")
let cumin = Product(picture: #imageLiteral(resourceName: "Cumin"), name: "Cumin")
let salt = Product(picture: #imageLiteral(resourceName: "Salt"), name: "Salt")
let redPepper = Product(picture: #imageLiteral(resourceName: "Red_pepper"), name: "Red\npepper")
let blackPepper = Product(picture: #imageLiteral(resourceName: "Black pepper"), name: "Black\npepper")
let crushedRedPepper = Product(picture: #imageLiteral(resourceName: "Crushed red pepper"), name: "Crushed\nred\npepper")
let curryPowder = Product(picture: #imageLiteral(resourceName: "Curry powder"), name: "Curry\npowder")

let spices = [chilliPowder, cumin, salt, redPepper, blackPepper, crushedRedPepper, curryPowder]


