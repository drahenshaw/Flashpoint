//
//  GroupFeedVC.swift
//  Flashpoint
//
//  Created by David Henshaw on 6/22/18.
//  Copyright © 2018 David Henshaw. All rights reserved.
//

import UIKit

class GroupFeedVC: UIViewController {

    @IBOutlet weak var groupTitleLabel: UILabel!
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var sendButtonView: UIView!
    @IBOutlet weak var messageTextField: InsetTextField!
    @IBOutlet weak var sendButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sendButtonView.bindToKeyboard()
    }
    
    
    @IBAction func sendButtonPressed(_ sender: Any) {
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
