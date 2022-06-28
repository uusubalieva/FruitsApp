//
//  DetailedViewController.swift
//  FruitApp
//
//  Created by Uulgelsin Usubalieva on 25/6/22.
//

import UIKit

class DetailedViewController: UIViewController {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var fruitImageView: UIImageView!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var subTitlelabel: UILabel!
     
    var fruitType: FruitModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    backgroundColorSetup()
    initialsetup()
        }
    func backgroundColorSetup(){
        view.backgroundColor = UIColor(red: 0.851, green: 0.851, blue: 0.851, alpha: 1)
        fruitImageView.layer.cornerRadius = 8
        fruitImageView.layer.masksToBounds = true
    }
        func initialsetup(){
            if let fruitType = fruitType {
                titleLabel.text = fruitType.title
                label1.text = fruitType.title
                fruitImageView.image = fruitType.fruitImage
                subTitlelabel.text = fruitType.subTitle
        }
    }
    @IBAction func backButton(_ sender: UIButton) {
        dismiss(animated: true)
    }
}
