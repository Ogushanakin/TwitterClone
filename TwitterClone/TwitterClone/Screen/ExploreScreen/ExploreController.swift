//
//  ExploreController.swift
//  TwitterClone
//
//  Created by AKIN on 9.11.2022.
//

import UIKit

final class ExploreController: UIViewController {
    
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        
        navigationItem.title = "Explore"
    }
}
