//
//  main.swift
//  0706012110048-JovanLouisLemuel-AFL 1
//
//  Created by MacBook Pro on 28/02/23.
//

import Foundation

//variable declaration
var mainMenu: String?
var tukuMenu: String?
var cartMenu: String?
var userInput: Int?
var cart: Int? = 1

//array declaration
var tukuCart: [Int] = [0, 0, 0, 0]
var gotriCart: [Int] = [0, 0, 0, 0]
var madamCart: [Int] = [0, 0, 0, 0]
var kopteCart: [Int] = [0, 0, 0, 0]

//start of program
repeat {
    switch mainMenu {
    case "1":
        print("mainMenu = \(mainMenu)")
        repeat {
            switch tukuMenu {
            case "1":
                print("\nTahu Isi @ 5.000")
                print("How many tahu isi do you want to buy?")
                userInput = Int(readLine()!)
                tukuCart[0] += userInput!
                print("Thank you for ordering.")
                tukuMenu = ""
                break
            case "2":
                print("\nNasi Kuning @ 20.000")
                print("How many nasi kuning do you want to buy?")
                userInput = Int(readLine()!)
                tukuCart[1] += userInput!
                print("Thank you for ordering.")
                tukuMenu = ""
                break
            case"3":
                print("\nNasi Campur @ 20.000")
                print("How many nasi campur do you want to buy?")
                userInput = Int(readLine()!)
                tukuCart[2] += userInput!
                print("Thank you for ordering.")
                tukuMenu = ""
                break
            case"4":
                print("\nAir Mineral @ 5.000")
                print("How many air mineral do you want to buy?")
                userInput = Int(readLine()!)
                tukuCart[3] += userInput!
                print("Thank you for ordering.")
                tukuMenu = ""
                break
            case "b":
                tukuMenu = ""
            default:
                print("""
                \nHi, welcome back to Tuku-Tuku!
                What would you like to order?\n
                [1] Tahu isi
                [2] Nasi kuning
                [3] Nasi campur
                [4] Air mineral
                -
                [B]ack to Main Menu
                Your menu choice?
                """)
                tukuMenu = readLine()?.lowercased()
                break
            }
        } while tukuMenu != "b"
        mainMenu = ""
    case "2":
        print("mainMenu = \(mainMenu)")
        mainMenu = ""
        break
    case "3":
        print("mainMenu = \(mainMenu)")
        mainMenu = ""
        break
    case "4":
        print("mainMenu = \(mainMenu)")
        mainMenu = ""
        break
    case "s":
        if cart == 0 {
            print("\nYour cart is empty.")
        } else {
            repeat {
                // cart tuku-tuku
                if tukuCart[0] != 0 || tukuCart[1] != 0 || tukuCart[2] != 0 || tukuCart[3] != 0 {
                    print("\nYour order from Tuku-Tuku:")
                    if tukuCart[0] != 0 {
                        print("- Tahu isi x\(tukuCart[0])")
                    }
                    if tukuCart[1] != 0 {
                        print("- Nasi kuning x\(tukuCart[1])")
                    }
                    if tukuCart[2] != 0 {
                        print("- Nasi campur x\(tukuCart[2])")
                    }
                    if tukuCart[3] != 0 {
                        print("- Air mineral x\(tukuCart[3])")
                    }
                }
                // cart 
                print("Your order from Gotri:")
                print("Your order from Madam Lie:")
                print("Your order from Kopte:")
                // change loop above
                print ("""
                \nPress [B] to go back
                Press [P] to pay / checkout
                Your choice?
                """)
                cartMenu = readLine()?.lowercased()
            } while cartMenu != "b" // || cartMenu != "p"
            cartMenu = ""
        }
        mainMenu = ""
        break
    case "q":
        print("mainMenu = \(mainMenu)")
        exit(0)
    default:
        print("""
        \nWelcome to UC-Walk Cafeteria 👨🏿‍🍳👩🏿‍🍳
        Please choose cafeteria:\n
        [1] Tuku-Tuku
        [2] Gotri
        [3] Madam Lie
        [4] Kopte
        -
        [S]hopping Cart
        [Q]uit
        Your cafeteria choice?
        """)
        mainMenu = readLine()?.lowercased()
        break
    }
} while mainMenu != "q"
