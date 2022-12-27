//
//  ColoursDetailVC.swift
//  ColoursRandom
//
//  Created by Aasavari Pande on 27/12/22.
//

import UIKit

class ColoursDetailVC: UIViewController {
    var colour: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor=colour ?? UIColor.blue
    }
    
}
