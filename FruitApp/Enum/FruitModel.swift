//
//  FruitModel.swift
//  FruitApp
//
//  Created by Uulgelsin Usubalieva on 27/6/22.
//

import Foundation
import UIKit

enum FruitModel{
    case watermelon
    case kiwi
    case strawberry
    case pineapple
    
    var title: String{
        switch self {
        case .watermelon:
            return "Watermelon"
        case .kiwi:
            return "Kiwi"
        case .strawberry:
            return "Strawberry"
        case .pineapple:
            return "Pineapple"
        }
    }
    var subTitle: String{
        switch self{
        case .watermelon:
            return "Watermelon (Citrullus lanatus) is a flowering plant species of the Cucurbitaceae family and the name of its edible fruit. A scrambling and trailing vine-like plant, it is a highly cultivated fruit worldwide, with more than 1,000 varieties."
        case .kiwi:
            return "Kiwi is the edible berry of several species of woody vines in the genus Actinidia.t has a thin, fuzzy, fibrous, tart but edible light brown skin and light green or golden flesh with rows of tiny, black, edible seeds. The fruit has a soft texture with a sweet and unique flavour."
        case .strawberry:
            return "Strawberry is a widely grown hybrid species of the genus Fragaria, collectively known as the strawberries, which are cultivated worldwide for their fruit. The fruit is widely appreciated for its characteristic aroma, bright red color, juicy texture, and sweetness. It is consumed in large quantities, either fresh or in such prepared foods as jam, juice, pies, ice cream, milkshakes, and chocolates. "
        case .pineapple:
            return "The pineapple is a tropical plant with an edible fruit; it is the most economically significant plant in the family Bromeliaceae.The pineapple is indigenous to South America, where it has been cultivated for many centuries. The introduction of the pineapple to Europe in the 17th century made it a significant cultural icon of luxury. Since the 1820s, pineapple has been commercially grown in greenhouses and many tropical plantations."
        }
    }
    var fruitImage: UIImage{
        switch self{
    case .watermelon:
        return UIImage(named: "galafruit_angurie") ?? UIImage ()
    case .kiwi:
        return UIImage(named: "galafruit_kiwi-768x768") ?? UIImage ()
    case .strawberry:
        return UIImage(named: "galafruit_fragole-768x768") ?? UIImage ()
    case .pineapple:
        return UIImage(named: "galafruit_ananas-768x768") ?? UIImage ()
}
    }
}
