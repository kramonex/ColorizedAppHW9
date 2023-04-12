//
//  StartViewController.swift
//  HW 2
//
//  Created by kramonex on 12.04.2023.
//  Copyright © 2023 Alexey Efimov. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let settingsVC = segue.destination as? SettingsViewController else { return }
        view.backgroundColor = settingsVC.viewBC
    }


}
