//
//  ViewController.swift
//  InfinitePagingView
//
//  Created by nakazy on 2015/06/24.
//  Copyright (c) 2015年 nakazy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let pagingView = InfinitePagingView(frame: self.view.bounds)
        for i in 0..<5 {
            let view = UIView(frame: CGRect(x: 5, y: 0, width: self.view.bounds.width - 10, height: self.view.bounds.height))
            view.backgroundColor = UIColor.blueColor()
            let label = UILabel()
            label.frame.size = CGSize(width: 100, height: 20)
            label.text = "\(i)"
            label.textAlignment = .Center
            label.center = view.center
            view.addSubview(label)
            pagingView.addPageView(view)
        }
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addSubview(pagingView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

