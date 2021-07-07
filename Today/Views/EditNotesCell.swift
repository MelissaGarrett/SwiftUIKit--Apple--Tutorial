//
//  EditNotesCell.swift
//  Today
//
//  Created by Melissa  Garrett on 7/6/21.
//

import UIKit

class EditNotesCell : UITableViewCell {
    @IBOutlet var notesTextView : UITextView!
    
    func configure(notes: String?) {
        notesTextView.text = notes
    }
}
