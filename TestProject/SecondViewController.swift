//
//  SecondViewController.swift
//  TestProject
//
//  Created by Alexandr Strelkov on 27.04.2022.
//

import UIKit

final class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let subview = UIView()
        subview.backgroundColor = .systemRed
        subview.frame = view.bounds
        view.addSubview(subview)
    }
    
    func someMethod() {
        
    }
}
