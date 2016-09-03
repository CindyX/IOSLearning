//
//  CustomTableCellTableViewCell.swift
//  Tables
//
//  Created by Cindy Xu on 9/2/16.
//  Copyright © 2016 LDC. All rights reserved.
//

import UIKit

class CustomTableCellTableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
