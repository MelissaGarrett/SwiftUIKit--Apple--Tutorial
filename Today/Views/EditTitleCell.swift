//
//  EditTitleCell.swift
//  Today
//
//  Created by Melissa  Garrett on 7/6/21.
//

import UIKit

class EditTitleCell : UITableViewCell {
    @IBOutlet var titleTextField: UITextField!
    
    func configure(title: String) {
        titleTextField.text = title
    }
}
