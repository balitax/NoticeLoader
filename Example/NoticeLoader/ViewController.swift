//
//  ViewController.swift
//  NoticeLoader
//
//  Created by balitax on 06/07/2016.
//  Copyright (c) 2016 balitax. All rights reserved.
//

import UIKit
import NoticeLoader

class ViewController: UIViewController {
    
    var noticeLoader = NoticeLoader()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapLoader(sender: AnyObject) {
        noticeLoader.pleaseWait()
    }
    
    @IBAction func didTapNoticeSuccess(sender: AnyObject) {
        noticeLoader.noticeSuccess("Success", autoClear: true, autoClearTime: 2)
    }
    
    @IBAction func didTapNoticeInfo(sender: AnyObject) {
        noticeLoader.noticeInfo("Information", autoClear: true, autoClearTime: 2)
    }
    
    @IBAction func didTapNoticeError(sender: AnyObject) {
        noticeLoader.noticeError("Error", autoClear: true, autoClearTime: 2)
    }
    
    @IBAction func didTapNoticeTop(sender: AnyObject) {
        noticeLoader.noticeTop("THIS IS NOTICE ON TOP", autoClear: true, autoClearTime: 5)
    }
    
    
    @IBAction func didTapClearAllNotice(sender: AnyObject) {
        noticeLoader.clearAllNotice()
    }
    
    
    


}

