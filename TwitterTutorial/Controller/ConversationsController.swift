//
//  ConversationsController.swift
//  TwitterTutorial
//
//  Created by Minjae Lee on 2022/11/29.
//

import UIKit

class ConversationsController: UIViewController {
    
    // MARK: - Properties
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Messages"
    }
}
