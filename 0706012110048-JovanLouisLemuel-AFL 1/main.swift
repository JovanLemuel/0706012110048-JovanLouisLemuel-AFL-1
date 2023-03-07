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
var gotriMenu: String?
var madamMenu: String?
var kopteMenu: String?
var cartMenu: String?
var userInput: Int?
var cart: Int?
var totalOrder: Int?
var change: Int
var pay: Int

//array declaration
var tukuCart: [Int] = [0, 0, 0, 0]
var gotriCart: [Int] = [0, 0, 0, 0]
var madamCart: [Int] = [0, 0, 0, 0]
var kopteCart: [Int] = [0, 0, 0, 0]

//start of program
repeat {
    switch mainMenu {
    case "1":
        repeat {
            switch tukuMenu {
            case "1":
                print("\nTahu Isi @ 5.000")
                print("How many tahu isi do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    tukuCart[0] += userInput
                    print("\nThank you for ordering.")
                    tukuMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "2":
                print("\nNasi Kuning @ 20.000")
                print("How many nasi kuning do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    tukuCart[1] += userInput
                    print("\nThank you for ordering.")
                    tukuMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"3":
                print("\nNasi Campur @ 20.000")
                print("How many nasi campur do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    tukuCart[2] += userInput
                    print("\nThank you for ordering.")
                    tukuMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"4":
                print("\nAir Mineral @ 5.000")
                print("How many air mineral do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    tukuCart[3] += userInput
                    print("\nThank you for ordering.")
                    tukuMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
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
        repeat {
            switch gotriMenu {
            case "1":
                print("\nItem 1 @ 999.000")
                print("How many item 1 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    gotriCart[0] += userInput
                    print("\nThank you for ordering.")
                    gotriMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "2":
                print("\nItem 2 @ 999.000")
                print("How many item 2 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    gotriCart[1] += userInput
                    print("\nThank you for ordering.")
                    gotriMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"3":
                print("\nItem 3 @ 999.000")
                print("How many item 3 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    gotriCart[2] += userInput
                    print("\nThank you for ordering.")
                    gotriMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"4":
                print("\nItem 4 @ 999.000")
                print("How many item 4 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    gotriCart[3] += userInput
                    print("\nThank you for ordering.")
                    gotriMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "b":
                gotriMenu = ""
            default:
                print("""
                \nHi, welcome back to Gotri!
                What would you like to order?\n
                [1] Item 1
                [2] Item 2
                [3] Item 3
                [4] Item 4
                -
                [B]ack to Main Menu
                Your menu choice?
                """)
                gotriMenu = readLine()?.lowercased()
                break
            }
        } while gotriMenu != "b"
        mainMenu = ""
    case "3":
        repeat {
            switch madamMenu {
            case "1":
                print("\nItem 1 @ 999.000")
                print("How many item 1 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    madamCart[0] += userInput
                    print("\nThank you for ordering.")
                    madamMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "2":
                print("\nItem 2 @ 999.000")
                print("How many item 2 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    madamCart[1] += userInput
                    print("\nThank you for ordering.")
                    madamMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"3":
                print("\nItem 3 @ 999.000")
                print("How many item 3 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    madamCart[2] += userInput
                    print("\nThank you for ordering.")
                    madamMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"4":
                print("\nItem 4 @ 999.000")
                print("How many item 4 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    madamCart[3] += userInput
                    print("\nThank you for ordering.")
                    madamMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "b":
                madamMenu = ""
            default:
                print("""
                \nHi, welcome back to Madam Lie!
                What would you like to order?\n
                [1] Item 1
                [2] Item 2
                [3] Item 3
                [4] Item 4
                -
                [B]ack to Main Menu
                Your menu choice?
                """)
                madamMenu = readLine()?.lowercased()
                break
            }
        } while madamMenu != "b"
        mainMenu = ""
    case "4":
        repeat {
            switch kopteMenu {
            case "1":
                print("\nItem 1 @ 999.000")
                print("How many item 1 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    kopteCart[0] += userInput
                    print("\nThank you for ordering.")
                    kopteMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "2":
                print("\nItem 2 @ 999.000")
                print("How many item 2 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    kopteCart[1] += userInput
                    print("\nThank you for ordering.")
                    kopteMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"3":
                print("\nItem 3 @ 999.000")
                print("How many item 3 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    kopteCart[2] += userInput
                    print("\nThank you for ordering.")
                    kopteMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"4":
                print("\nItem 4 @ 999.000")
                print("How many item 4 do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    kopteCart[3] += userInput
                    print("\nThank you for ordering.")
                    kopteMenu = ""
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "b":
                kopteMenu = ""
            default:
                print("""
                \nHi, welcome back to Kopte!
                What would you like to order?\n
                [1] Item 1
                [2] Item 2
                [3] Item 3
                [4] Item 4
                -
                [B]ack to Main Menu
                Your menu choice?
                """)
                kopteMenu = readLine()?.lowercased()
                break
            }
        } while kopteMenu != "b"
        mainMenu = ""
    case "s":
        if getCart() == 0 {
            print("\nYour cart is empty.")
        } else {
            repeat {
                print("")
                // cart tuku-tuku
                if tukuCart[0] != 0 || tukuCart[1] != 0 || tukuCart[2] != 0 || tukuCart[3] != 0 {
                    print("Your order from Tuku-Tuku:")
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
                // cart gotri
                if gotriCart[0] != 0 || gotriCart[1] != 0 || gotriCart[2] != 0 || gotriCart[3] != 0 {
                    print("Your order from Gotri:")
                    if gotriCart[0] != 0 {
                        print("- Item 1 x\(gotriCart[0])")
                    }
                    if gotriCart[1] != 0 {
                        print("- Item 2 x\(gotriCart[1])")
                    }
                    if gotriCart[2] != 0 {
                        print("- Item 3 x\(gotriCart[2])")
                    }
                    if gotriCart[3] != 0 {
                        print("- Item 4 x\(gotriCart[3])")
                    }
                }
                // cart madam lie
                if madamCart[0] != 0 || madamCart[1] != 0 || madamCart[2] != 0 || madamCart[3] != 0 {
                    print("Your order from Madam Lie:")
                    if madamCart[0] != 0 {
                        print("- Item 1 x\(madamCart[0])")
                    }
                    if madamCart[1] != 0 {
                        print("- Item 2 x\(madamCart[1])")
                    }
                    if madamCart[2] != 0 {
                        print("- Item 3 x\(madamCart[2])")
                    }
                    if madamCart[3] != 0 {
                        print("- Item 4 x\(madamCart[3])")
                    }
                }
                // cart kopte
                if kopteCart[0] != 0 || kopteCart[1] != 0 || kopteCart[2] != 0 || kopteCart[3] != 0 {
                    print("Your order from Kopte:")
                    if kopteCart[0] != 0 {
                        print("- Item 1 x\(kopteCart[0])")
                    }
                    if kopteCart[1] != 0 {
                        print("- Item 2 x\(kopteCart[1])")
                    }
                    if kopteCart[2] != 0 {
                        print("- Item 3 x\(kopteCart[2])")
                    }
                    if kopteCart[3] != 0 {
                        print("- Item 4 x\(kopteCart[3])")
                    }
                }
                print ("""
                \nPress [B] to go back
                Press [P] to pay / checkout
                Your choice?
                """)
                cartMenu = readLine()?.lowercased()
                // checkout menu
                if cartMenu == "p" {
                    print("\nYour total order: \(getTotalOrder())")
                    print("Enter the amount of your money:")
                    if userInput ?? 0 < 0 {
                        print("\nPlease enter a valid amount.")
                    } else if let input2 = readLine(), let userInput = Int(input2) {
                        pay = userInput
                        change = (totalOrder ?? 0) - pay
                        if pay < totalOrder! {
                            print("\nAmount is too small")
                        } else {
                            print("\nYour total order: \(getTotalOrder())")
                            print("You pay: \(pay) Change: \(abs(change))")
                            totalOrder! -= pay
                            tukuCart = [0, 0, 0, 0]
                            gotriCart = [0, 0, 0, 0]
                            madamCart = [0, 0, 0, 0]
                            kopteCart = [0, 0, 0, 0]
                            print("\nEnjoy your meals!")
                            break
                        }
                    } else {
                        print("\nPlease enter a valid amount.")
                    }
                    print("\nPress [ANY KEY] to go back to main screen:")
                    userInput = Int(readLine()!)
                }
            } while cartMenu != "b" // || cartMenu != "p"
            cartMenu = ""
        }
        mainMenu = ""
        break
    case "q":
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

// getTotalOrder function
func getTotalOrder() -> Int {
    totalOrder = ((tukuCart[0] * 5000) + (tukuCart[1] * 20000) + (tukuCart[2] * 20000) + (tukuCart[3] * 5000)) + ((gotriCart[0] * 999000) + (gotriCart[1] * 999000) + (gotriCart[2] * 999000) + (gotriCart[3] * 999000)) + ((madamCart[0] * 999000) + (madamCart[1] * 999000) + (madamCart[2] * 999000) + (madamCart[3] * 999000)) + ((kopteCart[0] * 999000) + (kopteCart[1] * 999000) + (kopteCart[2] * 999000) + (kopteCart[3] * 999000))
    return totalOrder!
}

// getCart function
func getCart() -> Int {
    cart = (tukuCart[0] + tukuCart[1] + tukuCart[2] + tukuCart[3]) + (gotriCart[0] + gotriCart[1] + gotriCart[2] + gotriCart[3]) + (madamCart[0] + madamCart[1] + madamCart[2] + madamCart[3]) + (kopteCart[0] + kopteCart[1] + kopteCart[2] + kopteCart[3])
    return cart!
}
