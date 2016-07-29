//
//  ListNotesTableViewController.swift
//  EasyPlan
//
//  Created by Himanshu Bhadoria on 7/29/16.
//  Copyright © 2016 HBhadoria. All rights reserved.
//

import Foundation
import UIKit

class ListNotesTableViewController: UITableViewController{
    
    // Hi
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // 1
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    // 2
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        // 3
        let cell = tableView.dequeueReusableCellWithIdentifier("listNotesTableViewCell", forIndexPath: indexPath)
        
        // 4
        cell.textLabel?.text = "Yay - it's working!"
        
        // 5
        return cell
    }
    
}