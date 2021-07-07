//
//  EditDateCell.swift
//  Today
//
//  Created by Melissa  Garrett on 7/6/21.
//

import UIKit

class EditDateCell : UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!
    
    func configure(date: Date) {
        datePicker.date = date
    }
}
