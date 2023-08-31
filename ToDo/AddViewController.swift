//
//  AddViewController.swift
//  ToDo
//
//  Created by Hyunwoo Lee on 2023/08/30.
//

import UIKit

class addViewcontroller: UIViewController {
    
    lazy var textField: UITextView! = {
        let textField = UITextView()
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.textAlignment = .natural
        textField.layer.borderWidth = 1.0
        textField.layer.borderColor = UIColor.black.cgColor
        
        return textField
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(textField)
        textField.backgroundColor = .white
        //레이아웃
        textField.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        textField.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
      //  textField.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor, constant: 10).isActive = true
       // textField.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor).isActive = true
        
        textField.heightAnchor.constraint(equalToConstant: 600).isActive = true
        textField.widthAnchor.constraint(equalTo: view.safeAreaLayoutGuide.widthAnchor, constant: 10).isActive = true
    }
    
}