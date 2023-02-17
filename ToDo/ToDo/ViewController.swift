//
//  ViewController.swift
//  ToDo
//
//  Created by Ahmed Fathy on 17/02/2023.
//

import UIKit
import Networking
import Logger

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NetworkManager.load { networkStr in
            print(networkStr)
        }
        
        LoggerManager.log { logStr in
            print(logStr)
        }
    }


}

