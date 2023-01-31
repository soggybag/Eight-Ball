//
//  ViewController.swift
//  Eight Ball
//
//  Created by Mitchell Hudson on 1/27/23.
//

import UIKit

class ViewController: UIViewController {
  
  
  @IBOutlet weak var myLabel: UILabel!
  

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  
  @IBAction func tapButton(_ sender: Any) {
    myLabel.text = "Hello World"
  }
  


}

