//
//  FirstViewController.swift
//  TestProject
//
//  Created by Alexandr Strelkov on 26.04.2022.
//

import UIKit
final class FirstViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let subview = UIView()
        view.addSubview(subview)
        view.backgroundColor = .systemYellow
    }
}
