//
//  ViewController.swift
//  SwiftLintTutorial
//
//  Created by Aya Irshaid on 20/08/2022.
//

import UIKit

class ViewController: UIViewController {

    var customerName : String?
    let messagesArr = ["Welcome", "Hello"]

    override func viewDidLoad(){
        super.viewDidLoad()
        
        let personalizeMessageArr = personalizeMessage(messagesArr, name: customerName!)
        print(personalizeMessageArr)
    }

     //MARK:modifying methods
    
    func personalizeMessage(_ messageArr: [String],
                      name: String) -> [String]
    {
        return messageArr.map({ $0 + name } )
    }    
}

