//
//  GlanceController.swift
//  Glance WatchKit Extension
//
//  Created by Michael on 4/30/15.
//  Copyright (c) 2015 Apple Watch Docs. All rights reserved.
//

import WatchKit
import Foundation


class GlanceController: WKInterfaceController {


    @IBOutlet weak var label: WKInterfaceLabel!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        label.setText("Hello World")
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
