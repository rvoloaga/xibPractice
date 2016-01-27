//
//  BlueVC.swift
//  xibPractice
//
//  Created by Voloaga Radu Stefan on 26/01/16.
//  Copyright © 2016 voloaga. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {
    
    @IBOutlet weak var printLbl: UILabel!
    var printTxt = ""
    
    convenience init (printMe: String){
    
        self.init(nibName: "BlueVC", bundle: nil)
        printTxt = printMe
        
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(animated: Bool) {
        
        super.viewWillAppear(animated)
        printLbl.text = printTxt
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
