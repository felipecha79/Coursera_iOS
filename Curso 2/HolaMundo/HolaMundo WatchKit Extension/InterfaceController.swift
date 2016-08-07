//
//  InterfaceController.swift
//  HolaMundo WatchKit Extension
//
//  Created by Edson Mojica on 29/07/16.
//  Copyright © 2016 Edson Mojica. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBAction func saludar() {
        self.despliegue.setText("Hola Mundo!!!")
    }
    @IBOutlet var despliegue: WKInterfaceLabel!
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}