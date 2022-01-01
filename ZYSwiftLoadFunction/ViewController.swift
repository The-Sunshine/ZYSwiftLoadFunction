//
//  ViewController.swift
//  ZYSwiftLoadFunction
//
//  Created by zy on 2022/1/1.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController - viewDidLoad")
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("ViewController - viewWillAppear")
    }
    
}

extension ViewController: ZYSwiftLoadFunctionProtocol {
    
    static func zy_load_function() {
        print("ZYSwiftLoadFunctionProtocol - zy_load_function")
    }
}
