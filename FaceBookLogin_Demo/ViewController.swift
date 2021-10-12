//
//  ViewController.swift
//  FaceBookLogin_Demo
//
//  Created by 준수김 on 2021/10/12.
//

import UIKit
import FBSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //기본적으로 제공하는 버튼
        let loginButton = FBLoginButton()
        loginButton.center = view.center
        view.addSubview(loginButton)
    }


}

//커스텀 버튼 활용부분
//override func viewDidLoad() {
//        super.viewDidLoad()
//
//        let facebookLoginButton = UIButton(type: .custom)
//        facebookLoginButton.backgroundColor = .blue
//        facebookLoginButton.setTitle("Facebook Login", for: .normal)
//        facebookLoginButton.frame = CGRect(x: 0, y: 0, width: 180, height: 40)
//        facebookLoginButton.center = view.center
//        view.addSubview(facebookLoginButton)
//
//        facebookLoginButton.addTarget(self, action: #selector(clickFacebookLogin), for: .touchUpInside)
//    }
//
//    @IBAction
//    func clickFacebookLogin() {
//        let manager = LoginManager()
//        manager.logIn(permissions: ["public_profile"], from: self) { result, error in
//            if let error = error {
//                print("Process error: \(error)")
//                return
//            }
//            guard let result = result else {
//                print("No Result")
//                return
//            }
//            if result.isCancelled {
//                print("Login Cancelled")
//                return
//            }
//            // result properties
//            //  - token : 액세스 토큰
//            //  - isCancelled : 사용자가 로그인을 취소했는지 여부
//            //  - grantedPermissions : 부여 된 권한 집합
//            //  - declinedPermissions : 거부 된 권한 집합
//        }
//    }
