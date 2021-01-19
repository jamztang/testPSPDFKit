//
//  ViewController.swift
//  testPSPDFKit
//
//  Created by James Tang on 19/1/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        #if canImport(PSPDFKit)
        mainLabel.text = "PSPDFKit successfully loaded"
        #endif
    }


}

