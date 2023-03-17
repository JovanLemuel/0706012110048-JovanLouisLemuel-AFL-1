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
var webelMenu: String?
var cartMenu: String?
var userInput: Int?
var cart: Int?
var totalOrder: Int?
var change: Int
var pay: Int
var back: Int

//array declaration
var tukuCart: [Int] = [0, 0, 0, 0, 0]
var gotriCart: [Int] = [0, 0, 0, 0, 0]
var madamCart: [Int] = [0, 0, 0, 0, 0]
var kopteCart: [Int] = [0, 0, 0, 0, 0]
var webelCart: [Int] = [0, 0, 0, 0, 0]

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
                    if userInput >= 0 {
                        tukuCart[0] += userInput
                        print("\nThank you for ordering.")
                        tukuMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "2":
                print("\nNasi Kuning @ 20.000")
                print("How many nasi kuning do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        tukuCart[1] += userInput
                        print("\nThank you for ordering.")
                        tukuMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"3":
                print("\nNasi Campur @ 20.000")
                print("How many nasi campur do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        tukuCart[2] += userInput
                        print("\nThank you for ordering.")
                        tukuMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"4":
                print("\nAir Mineral @ 5.000")
                print("How many air mineral do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        tukuCart[3] += userInput
                        print("\nThank you for ordering.")
                        tukuMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"5":
                print("\nAyam Geprek @ 20.000")
                print("How many ayam geprek do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        tukuCart[4] += userInput
                        print("\nThank you for ordering.")
                        tukuMenu = ""
                        break
                    }
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
                [5] Ayam Geprek
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
                print("\nNasi Uduk @ 25.000")
                print("How many nasi uduk do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        gotriCart[0] += userInput
                        print("\nThank you for ordering.")
                        gotriMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "2":
                print("\nNasi Lemak @ 30.000")
                print("How many nasi lemak do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        gotriCart[1] += userInput
                        print("\nThank you for ordering.")
                        gotriMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"3":
                print("\nTahu Campur @ 10.000")
                print("How many tahu campur do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        gotriCart[2] += userInput
                        print("\nThank you for ordering.")
                        gotriMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"4":
                print("\nAir Mineral @ 5.000")
                print("How many air mineral do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        gotriCart[3] += userInput
                        print("\nThank you for ordering.")
                        gotriMenu = ""
                    }
                    break
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"5":
                print("\nEs Teh @ 7.000")
                print("How many es teh do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        gotriCart[4] += userInput
                        print("\nThank you for ordering.")
                        gotriMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "b":
                gotriMenu = ""
            default:
                print("""
                \nHi, welcome back to Gotri!
                What would you like to order?\n
                [1] Nasi Uduk
                [2] Nasi Lemak
                [3] Tahu Campur
                [4] Air Mineral
                [5] Es Teh
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
                print("\nSalad Ayam @ 40.000")
                print("How many salad ayam do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        madamCart[0] += userInput
                        print("\nThank you for ordering.")
                        madamMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "2":
                print("\nSalad Ikan @ 35.000")
                print("How many salad ikan do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        madamCart[1] += userInput
                        print("\nThank you for ordering.")
                        madamMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"3":
                print("\nSalad Sapi @ 45.000")
                print("How many salad sapi do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        madamCart[2] += userInput
                        print("\nThank you for ordering.")
                        madamMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"4":
                print("\nAir Mineral @ 5.000")
                print("How many air mineral do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        madamCart[3] += userInput
                        print("\nThank you for ordering.")
                        madamMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"5":
                print("\nKombucha @ 20.000")
                print("How many kombucha do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        madamCart[4] += userInput
                        print("\nThank you for ordering.")
                        madamMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "b":
                madamMenu = ""
            default:
                print("""
                \nHi, welcome back to Madam Lie!
                What would you like to order?\n
                [1] Salad Ayam
                [2] Salad Ikan
                [3] Salad Sapi
                [4] Air Mineral
                [5] Kombucha
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
                print("\nKopi Tarik @ 20.000")
                print("How many kopi tarik do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        kopteCart[0] += userInput
                        print("\nThank you for ordering.")
                        kopteMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "2":
                print("\nTeh Tarik @ 15.000")
                print("How many teh tarik do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        kopteCart[1] += userInput
                        print("\nThank you for ordering.")
                        kopteMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"3":
                print("\nRoti Bakar @ 15.000")
                print("How many roti bakar do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        kopteCart[2] += userInput
                        print("\nThank you for ordering.")
                        kopteMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"4":
                print("\nRoti Kaya @ 17.000")
                print("How many roti kaya do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        kopteCart[3] += userInput
                        print("\nThank you for ordering.")
                        kopteMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"5":
                print("\nAir Mineral @ 6.000")
                print("How many air mineral do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        kopteCart[4] += userInput
                        print("\nThank you for ordering.")
                        kopteMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }

            case "b":
                kopteMenu = ""
            default:
                print("""
                \nHi, welcome back to Kopte!
                What would you like to order?\n
                [1] Kopi Tarik
                [2] Teh Tarik
                [3] Roti Bakar
                [4] Roti Kaya
                [5] Air Mineral
                -
                [B]ack to Main Menu
                Your menu choice?
                """)
                kopteMenu = readLine()?.lowercased()
                break
            }
        } while kopteMenu != "b"
        mainMenu = ""
    case "5":
        repeat {
            switch webelMenu {
            case "1":
                print("\nKopi Hitam @ 20.000")
                print("How many kopi hitam do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        webelCart[0] += userInput
                        print("\nThank you for ordering.")
                        webelMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "2":
                print("\nKopi Manis @ 22.000")
                print("How many kopi manis do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        webelCart[1] += userInput
                        print("\nThank you for ordering.")
                        webelMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"3":
                print("\nKopi Susu @ 25.000")
                print("How many kopi susu do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        webelCart[2] += userInput
                        print("\nThank you for ordering.")
                        webelMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"4":
                print("\nKopi Tubruk @ 15.000")
                print("How many kopi tubruk do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        webelCart[3] += userInput
                        print("\nThank you for ordering.")
                        webelMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case"5":
                print("\nAir Mineral @ 7.000")
                print("How many air mineral do you want to buy?")
                if let input = readLine(), let userInput = Int(input) {
                    if userInput >= 0 {
                        webelCart[4] += userInput
                        print("\nThank you for ordering.")
                        webelMenu = ""
                        break
                    }
                } else {
                    print("\nPlease enter a valid amount.")
                }
            case "b":
                webelMenu = ""
            default:
                print("""
                \nHi, welcome back to Webels!
                What would you like to order?\n
                [1] Kopi Hitam
                [2] Kopi Manis
                [3] Kopi Susu
                [4] Kopi Tubruk
                [5] Air Mineral
                -
                [B]ack to Main Menu
                Your menu choice?
                """)
                webelMenu = readLine()?.lowercased()
                break
            }
        } while webelMenu != "b"
        mainMenu = ""
    case "s":
        if getCart() == 0 {
            print("\nYour cart is empty.")
        } else {
            repeat {
                print("")
                // cart tuku-tuku
                if tukuCart[0] != 0 || tukuCart[1] != 0 || tukuCart[2] != 0 || tukuCart[3] != 0 || tukuCart[4] != 0 {
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
                    if tukuCart[4] != 0 {
                        print("- Ayam Geprek x\(tukuCart[4])")
                    }
                }
                // cart gotri
                if gotriCart[0] != 0 || gotriCart[1] != 0 || gotriCart[2] != 0 || gotriCart[3] != 0 || gotriCart[4] != 0 {
                    print("Your order from Gotri:")
                    if gotriCart[0] != 0 {
                        print("- Nasi Uduk x\(gotriCart[0])")
                    }
                    if gotriCart[1] != 0 {
                        print("- Nasi Lemak x\(gotriCart[1])")
                    }
                    if gotriCart[2] != 0 {
                        print("- Tahu Campur x\(gotriCart[2])")
                    }
                    if gotriCart[3] != 0 {
                        print("- Air Mineral x\(gotriCart[3])")
                    }
                    if gotriCart[4] != 0 {
                        print("- Es Teh x\(gotriCart[4])")
                    }
                }
                // cart madam lie
                if madamCart[0] != 0 || madamCart[1] != 0 || madamCart[2] != 0 || madamCart[3] != 0 || madamCart[4] != 0 {
                    print("Your order from Madam Lie:")
                    if madamCart[0] != 0 {
                        print("- Salad Ayam x\(madamCart[0])")
                    }
                    if madamCart[1] != 0 {
                        print("- Salad Ikan x\(madamCart[1])")
                    }
                    if madamCart[2] != 0 {
                        print("- Salad Sapi x\(madamCart[2])")
                    }
                    if madamCart[3] != 0 {
                        print("- Air Mineral x\(madamCart[3])")
                    }
                    if madamCart[4] != 0 {
                        print("- Kombucha x\(madamCart[4])")
                    }
                }
                // cart kopte
                if kopteCart[0] != 0 || kopteCart[1] != 0 || kopteCart[2] != 0 || kopteCart[3] != 0 || kopteCart[4] != 0 {
                    print("Your order from Kopte:")
                    if kopteCart[0] != 0 {
                        print("- Kopi Tarik x\(kopteCart[0])")
                    }
                    if kopteCart[1] != 0 {
                        print("- Teh Tarik x\(kopteCart[1])")
                    }
                    if kopteCart[2] != 0 {
                        print("- Roti Bakar x\(kopteCart[2])")
                    }
                    if kopteCart[3] != 0 {
                        print("- Roti Kaya x\(kopteCart[3])")
                    }
                    if kopteCart[4] != 0 {
                        print("- Air Mineral x\(kopteCart[4])")
                    }
                }
                // cart webels
                if webelCart[0] != 0 || webelCart[1] != 0 || webelCart[2] != 0 || webelCart[3] != 0 || webelCart[4] != 0 {
                    print("Your order from Webels:")
                    if webelCart[0] != 0 {
                        print("- Kopi Hitam x\(webelCart[0])")
                    }
                    if webelCart[1] != 0 {
                        print("- Kopi Manis x\(webelCart[1])")
                    }
                    if webelCart[2] != 0 {
                        print("- Kopi Susu x\(webelCart[2])")
                    }
                    if webelCart[3] != 0 {
                        print("- Kopi Tubruk x\(webelCart[3])")
                    }
                    if webelCart[4] != 0 {
                        print("- Air Mineral x\(webelCart[4])")
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
                            tukuCart = [0, 0, 0, 0, 0]
                            gotriCart = [0, 0, 0, 0, 0]
                            madamCart = [0, 0, 0, 0, 0]
                            kopteCart = [0, 0, 0, 0, 0]
                            webelCart = [0, 0, 0, 0, 0]
                            print("\nEnjoy your meals!")
                            print("\nPress [ANY KEY] to go back to main screen:")
                            back = Int(readLine()!) ?? 0
                            break
                        }
                    } else {
                        print("\nPlease enter a valid amount.")
                    }
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
        [5] Webels
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
    totalOrder = ((tukuCart[0] * 5000) + (tukuCart[1] * 20000) + (tukuCart[2] * 20000) + (tukuCart[3] * 5000) + (tukuCart[4] * 20000)) + ((gotriCart[0] * 25000) + (gotriCart[1] * 30000) + (gotriCart[2] * 10000) + (gotriCart[3] * 5000) + (gotriCart[4] * 7000)) + ((madamCart[0] * 40000) + (madamCart[1] * 35000) + (madamCart[2] * 45000) + (madamCart[3] * 5000) + (madamCart[4] * 20000)) + ((kopteCart[0] * 20000) + (kopteCart[1] * 15000) + (kopteCart[2] * 15000) + (kopteCart[3] * 17000) + (kopteCart[4] * 6000)) + ((webelCart[0] * 20000) + (webelCart[1] * 22000) + (webelCart[2] * 25000) + (webelCart[3] * 15000) + (webelCart[4] * 7000))
    return totalOrder!
}

// getCart function
func getCart() -> Int {
    cart = (tukuCart[0] + tukuCart[1] + tukuCart[2] + tukuCart[3] + tukuCart[4]) + (gotriCart[0] + gotriCart[1] + gotriCart[2] + gotriCart[3] + gotriCart[4]) + (madamCart[0] + madamCart[1] + madamCart[2] + madamCart[3] + madamCart[4]) + (kopteCart[0] + kopteCart[1] + kopteCart[2] + kopteCart[3] + kopteCart[4]) + (webelCart[0] + webelCart[1] + webelCart[2] + webelCart[3] + webelCart[4])
    return cart!
}
