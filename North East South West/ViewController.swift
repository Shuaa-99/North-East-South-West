//
//  ViewController.swift
//  North East South West
//
//  Created by administrator on 06/10/2021.
//

import UIKit

class ViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()
   
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let dirction = sender as! String
        let controller = segue.destination as! DirctionViewController
        controller.text = dirction
     
    }
    @IBAction func DirctionButton(_ sender: UIButton) {
        performSegue(withIdentifier: "DirctionSegue", sender: sender.titleLabel!.text!)
        
      
    }
    

}

