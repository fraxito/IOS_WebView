//
//  ViewController.swift
//  EjemploWebView
//
//  Created by administrador on 8/2/17.
//  Copyright © 2017 administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {

    @IBOutlet weak var cambiaPaginaWeb: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cambiaPaginaWeb.delegate = self
        
        let direccionWeb =  URL(string: "http://www.ufv.es")!
        cambiaPaginaWeb.loadRequest(URLRequest(url: direccionWeb))
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

