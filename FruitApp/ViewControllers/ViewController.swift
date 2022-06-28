//
//  ViewController.swift
//  FruitApp
//
//  Created by Uulgelsin Usubalieva on 25/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    var fruitType: FruitModel = .watermelon

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func fruitTapped(_ sender: UIButton) {
        switch sender.tag{
        case 1:
            print("watermelon")
            fruitType = .watermelon
        case 2:
            print("kiwi")
            fruitType = .kiwi
        case 3:
            print("strawberry")
            fruitType = .strawberry
        case 4:
            print("pineapple")
            fruitType = .pineapple
        default:
            print("default")
            fruitType = .watermelon
        }
}
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as?
        DetailedViewController
        
        destinationVC?.fruitType = self.fruitType
    }
}
