//
//  ViewController.swift
//  TestProject
//
//  Created by Alexandr Strelkov on 21.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func setupView() {
        view.backgroundColor = .systemYellow
    }
    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }

}

