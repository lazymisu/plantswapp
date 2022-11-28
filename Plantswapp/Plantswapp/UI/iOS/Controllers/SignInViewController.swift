//
//  SignInViewController.swift
//  Plantswapp
//
//  Created by Felix Chacaltana on 28/11/22.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.setHidesBackButton(true, animated: true)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension SignInViewController {
    
    @IBAction private func tapHideKeyboardGesture(_ sender: UIGestureRecognizer) {
        self.view.endEditing(true)
    }
    
    @IBAction private func tapAcceptTermsButton(_ sender: UIButton) {
        
        sender.tag = sender.tag == 0 ? 1 : 0
        sender.tintColor = sender.tag == 1 ? UIColor.tintColor : UIColor.systemGray3
    }
}
