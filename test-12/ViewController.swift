//
//  ViewController.swift
//  test-12
//
//  Created by Ivaylo Nikolov on 04/10/16.
//  Copyright © 2016 SEQUEL TECH. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.
	}

	override var representedObject: Any? {
		didSet {
		// Update the view, if already loaded.
		}
	}

	@IBAction func toggle(_ sender: AnyObject) {
		if let window = view.window, let ctrl = window.contentViewController as? NSSplitViewController {
			ctrl.splitViewItems[0].isCollapsed = !ctrl.splitViewItems[0].isCollapsed
		}
	}

}

