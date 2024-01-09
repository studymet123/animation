//
//  ViewController.swift
//  tikkitAnimation
//
//  Created by apple on 05/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passLockImage: UIImageView!
    @IBOutlet weak var forgotBtnOutlet: UIButton!
    @IBOutlet weak var forgotBtnLeftConstraints: NSLayoutConstraint!
    @IBOutlet weak var forgotBtnBottomConstraints: NSLayoutConstraint!
    @IBOutlet weak var hellowText: UILabel!
    @IBOutlet weak var subText: UILabel!
    @IBOutlet weak var mailBottamConstraints: NSLayoutConstraint!
    @IBOutlet weak var loginButtonOutlet: UIButton!
    @IBOutlet weak var emailBottomConstraints: NSLayoutConstraint!
    @IBOutlet weak var signinUp: UILabel!
    @IBOutlet weak var loginButtonBottomConst: NSLayoutConstraint!
    
    @IBOutlet weak var emailTxtFld: UITextField!
    @IBOutlet weak var passwordTxtFld: UITextField!
    @IBOutlet weak var topViewDownConst: NSLayoutConstraint!
    @IBOutlet weak var rightConst: NSLayoutConstraint!
    @IBOutlet weak var leftConst: NSLayoutConstraint!
    @IBOutlet weak var widthConstraint: NSLayoutConstraint!
    @IBOutlet weak var downViewBlue: UIImageView!
    @IBOutlet weak var loginImgView: UIImageView!
    @IBOutlet weak var downViewBlueHeightConstraint: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        passwordTxtFld.layer.cornerRadius = 17
        emailTxtFld.layer.cornerRadius = 17
        loginButtonOutlet.layer.cornerRadius = 20
        
        
    }

    @IBAction func fogBtnAction(_ sender: Any) {
        signinUp.text = "Go to Login"
        loginButtonBottomConst.constant = 25
        emailBottomConstraints.constant = 15
        mailBottamConstraints.constant = 24
        downViewBlueHeightConstraint.constant = 480
        topViewDownConst.constant = 314
        leftConst.constant = -42
        forgotBtnBottomConstraints.constant = 210
        passwordTxtFld.isHidden = true
        hellowText.isHidden = true
        forgotBtnLeftConstraints.constant = -10
        forgotBtnOutlet.setTitleColor(UIColor(red: 50/255, green: 60/255, blue: 88/255, alpha: 1), for: .normal)
        forgotBtnOutlet.titleLabel?.font = UIFont.boldSystemFont(ofSize: 36)
        subText.text = "Enter your Email Address, We’ll send a link to reset your password"
        passLockImage.isHidden = true
        UIView.animate(withDuration: 0.3) {
            self.view.layoutIfNeeded()
        }
    }
    
    @IBAction func loginBtnAction(_ sender: Any) {
        passwordTxtFld.isHidden = false
        signinUp.text = "Sign Up Now"
        loginButtonBottomConst.constant = 63
        emailBottomConstraints.constant = 66
        mailBottamConstraints.constant = 75
        downViewBlueHeightConstraint.constant = 548
        topViewDownConst.constant = 375
        forgotBtnBottomConstraints.constant = 20
        forgotBtnLeftConstraints.constant = 67
        forgotBtnOutlet.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        forgotBtnOutlet.setTitleColor(UIColor(red: 0/255, green: 85/255, blue: 151/255, alpha: 1), for: .normal)
        //leftConst.constant = -42
        subText.text = "Enter your email address and password to login"
        hellowText.isHidden = false
        passLockImage.isHidden = false
        UIView.animate(withDuration: 0.3) {
            self.view.layoutIfNeeded()
        }
    }
    
}

