//
//  LoginViewController.swift
//  ICargasBrasil
//
//  Created by Dev Wilson Fernandes on 02/06/23.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var labelRegister: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addEventLabel()
     
    }

    func addEventLabel() {
         self.labelRegister.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(self.openRecoverPassword)))
        labelRegister.isUserInteractionEnabled = true
    }
    
    @objc func openRecoverPassword() {
      //  TypeUserViewController
        let vc = RegisterViewController(nibName: "TypeUserViewController", bundle: nil)
        self.navigationController?.pushViewController(vc, animated: true)
        
//
//        let vc = RegisterViewController(nibName: "RegisterViewController", bundle: nil)
//        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
}
