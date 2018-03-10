//
//  ViewController.swift
//  WebSample
//
//  Created by GauthamHarini on 8/27/17.
//  Copyright © 2017 GauthamHarini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        do
//        {
//            let testHTML = Bundle.main.path(forResource: "html5up-massively/index", ofType: "html")
//            let contents =  try NSString(contentsOfFile: testHTML!, encoding: String.Encoding.utf8.rawValue)
//            let baseUrl = NSURL(fileURLWithPath: testHTML!) //for load css file
//            
//            webview.loadHTMLString(contents as String, baseURL: baseUrl as URL)
//        }
//        catch
//        {
//            
//        }
        
        if let url = Bundle.main.url(forResource: "touche/index", withExtension: "html") {
            webview.loadRequest(URLRequest(url: url))
            //https://compass.esa.cognizant.com/psc/
            //https://compass.esa.cognizant.com/psc/ESA89PRD/EMPLOYEE/ERP/s/WEBLIB_CTS_FLUD.ISCRIPT1.FieldFormula.ISCRIPT_MainPage
        }
        
        }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

