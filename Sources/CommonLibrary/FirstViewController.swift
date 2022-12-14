//
//  ViewController.swift
//  SPM_MainProject
//
//  Created by vasadulin on 02.12.2022.
//

import UIKit

import MyUILibraty
import MyLocalUILibrary

public class FirstViewController: UIViewController {

  public override func viewDidLoad() {
    super.viewDidLoad()

  }

  @IBAction public func openButtonAction(_ sender: Any) {
    //Open ViewController from REMOTE library MyUILibrary
    let vc = MainViewController.viewControllerFromStoryboard
    self.present(vc, animated: true, completion: nil)
  }
  
  @IBAction public func openLocalButtonAction(_ sender: Any) {
    //Open ViewController from LOCAL library MyUILibrary
    let vc = LocalViewController.viewControllerFromStoryboard
    self.present(vc, animated: true, completion: nil)
  }
}

