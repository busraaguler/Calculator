//
//  ViewController.swift
//  Calculator
//
//  Created by busra guler on 18.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func divideClicked(_ sender: Any) {
        //let firstNumber=Int(firstText.text!)!
        // ilk ünlem işareti firstTextten kesin bir text değeri gelecek demek.İkincisi ise FirstTextten gelen text'in Int'a çevrileceğinden emin olunduğu anlamına gelmektedir.
       // let secondNumber=Int(secondText.text!)!
        if let firstNumber=Int(firstText.text!){ //TextField.text'i Int'a çevirebilirsen
            if let secondNumber=Int(secondText.text!)  {
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
            
        }
    }
        
        //resultLabel.text = String(result)    }
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber=Int(firstText.text!){ //TextField.text'i Int'a çevirebilirsen
            if let secondNumber=Int(secondText.text!)  {
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
            
        }
    }
    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber=Int(firstText.text!){ //TextField.text'i Int'a çevirebilirsen
            if let secondNumber=Int(secondText.text!)  {
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
            
        }
    }
    
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber=Int(firstText.text!){ //TextField.text'i Int'a çevirebilirsen
            if let secondNumber=Int(secondText.text!)  {
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
            
        }
    }

}
