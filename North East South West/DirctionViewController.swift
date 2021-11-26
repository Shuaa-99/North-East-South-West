//
//  DirctionViewController.swift
//  North East South West
//
//  Created by administrator on 06/10/2021.
//

import UIKit

class DirctionViewController: UIViewController {

    
    
    @IBOutlet weak var resultDirction: UIButton!
    var text: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultDirction.setTitle(text, for: .normal)
       resultDirction.layer.borderWidth = 5
        resultDirction.layer.borderColor = UIColor.white.cgColor

         DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
        self.dismiss(animated: true)
    }
    }

    
}
