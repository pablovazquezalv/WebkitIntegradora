//
//  ViewController.swift
//  WebkitIntegradora
//
//  Created by imac on 12/04/23.
//

import UIKit
import WebKit


class ViewController: UIViewController {

    
    
    @IBOutlet weak var webKit: WKWebView!
    var pagina:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        webKit.load(URLRequest(url:URL(string: "https://securebot.tech/inicio")!))
    }


}

