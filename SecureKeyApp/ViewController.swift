//
//  ViewController.swift
//  SecureKeyApp
//
//  Created by Ashish Awasthi on 7/13/21.
//

import UIKit

let harcodeAPIKey = "NotSecureInfo"

class ViewController: UIViewController {

    @IBOutlet weak var apiKeyLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let apiKey = Bundle.main.infoDictionary?["API_Key"] as? String {
            apiKeyLbl.text = apiKey
        }
        // Do any additional setup after loading the view.
    }


}

