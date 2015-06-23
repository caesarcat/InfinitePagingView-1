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
        let test = UIView(frame: CGRect(x: 5, y: 0, width: self.view.bounds.width - 10, height: self.view.bounds.height))
        test.backgroundColor = UIColor.redColor()
        let test1 = UIView(frame: CGRect(x: 5, y: 0, width: self.view.bounds.width - 10, height: self.view.bounds.height))
        test1.backgroundColor = UIColor.yellowColor()
        let test2 = UIView(frame: CGRect(x: 5, y: 0, width: self.view.bounds.width - 10, height: self.view.bounds.height))
        test2.backgroundColor = UIColor.blackColor()
        let test3 = UIView(frame: CGRect(x: 5, y: 0, width: self.view.bounds.width - 10, height: self.view.bounds.height))
        test3.backgroundColor = UIColor.blueColor()
        let test4 = UIView(frame: CGRect(x: 5, y: 0, width: self.view.bounds.width - 10, height: self.view.bounds.height))
        test4.backgroundColor = UIColor.greenColor()
        let pagingView = InfinitePagingView(frame: self.view.bounds)
        pagingView.addPageView(test)
        pagingView.addPageView(test1)
        pagingView.addPageView(test2)
        pagingView.addPageView(test3)
        pagingView.addPageView(test4)
        self.view.addSubview(pagingView)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

