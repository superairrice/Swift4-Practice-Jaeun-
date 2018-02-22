//
//  SecondViewController.swift
//  Chapter03-TabBar
//
//  Created by Samuel K on 2017. 11. 13..
//  Copyright © 2017년 Samuel K. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let title = UILabel(frame: CGRect(x: 0, y: 100, width: 100, height: 30))
        title.text = "두번째 탭"
        title.textColor = .blue
        title.textAlignment = .center
        title.font = UIFont.boldSystemFont(ofSize: 14)
        title.sizeToFit()
        title.center.x = self.view.frame.width / 2
        
        self.view.addSubview(title)

        
        
        
        
    }

}
