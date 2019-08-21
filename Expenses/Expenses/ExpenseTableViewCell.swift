//
//  ExpenseTableViewCell.swift
//  Expenses
//
//  Created by Megan Wilson on 8/21/19.
//  Copyright © 2019 Megan Wilson. All rights reserved.
//

import UIKit

class ExpenseTableViewCell: UITableViewCell {
  
    @IBOutlet weak var titleCell: UILabel!
    @IBOutlet weak var amountCell: UILabel!
    @IBOutlet weak var dateCell: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
