//
//  ViewController.swift
//  SampleCode
//
//  Created by Faani, Mohammad on 1/4/22.
//

import UIKit

struct ViewModel {
    var logger: LoggerProtocol
    
    init(logger: LoggerProtocol) {
        self.logger = logger
    }
    
    func executeLog(_ message: String) {
        logger.performLog(message)
    }
}

class ViewController: UIViewController {
    let vm = ViewModel(logger: Logger())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        vm.executeLog("viewDidLoad Happened")
        
    }
}

