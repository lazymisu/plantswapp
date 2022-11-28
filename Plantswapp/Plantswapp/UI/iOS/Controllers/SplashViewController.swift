//
//  SplashViewController.swift
//  Plantswapp
//
//  Created by Felix Chacaltana on 28/11/22.
//

import UIKit

class SplashViewController: UIViewController {

    // MARK: - Life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.performSegue(withIdentifier: "SignInViewController", sender: nil)
//        self.performSegue(withIdentifier: "OnboardingViewController", sender: nil)
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
