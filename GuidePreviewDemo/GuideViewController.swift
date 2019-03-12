//
//  GuideViewController.swift
//  GuidePreview
//
//  Created by Myunggu Kim on 28/12/2018.
//  Copyright © 2018 myunggukim. All rights reserved.
//

import UIKit

class GuideViewController: UIViewController {

    @IBOutlet var stackView: UIStackView!
    @IBOutlet var scrollViewCellWidth: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollViewCellWidth.constant = self.view.frame.size.width
        
    }

}
