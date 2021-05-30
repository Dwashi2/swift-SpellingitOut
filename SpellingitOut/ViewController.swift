//
//  ViewController.swift
//  SpellingitOut
//
//  Created by Daniel Washington Ignacio on 30/05/21.
//



/*
 Create a function which takes in a word and spells it out, by consecutively adding letters until the full word is completed.

 Examples

 spelling("bee") ➞ ["b", "be", "bee"]

 spelling("happy") ➞ ["h", "ha", "hap", "happ", "happy"]

 spelling("eagerly") ➞ ["e", "ea", "eag", "eage", "eager", "eagerl", "eagerly"]
 Notes

 N/A
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(spelling("bee"))
        print(spelling("happy"))
        print(spelling("eagerly"))
    }

    
    func spelling(_ str: String) -> [String] {
        var resultString: [String] = []
        var resulCharacter = ""
        for n in str{
            resulCharacter += String(n)
            resultString.append(resulCharacter)
            }
        return resultString
        }
}

