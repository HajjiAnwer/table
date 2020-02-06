//
//  CellModel.swift
//  table
//
//  Created by Hajji Anwer on 2/6/20.
//  Copyright © 2020 Hajji Anwer. All rights reserved.
//

import UIKit

class CellModel: UITableViewCell {

    
    @IBOutlet weak var imageLabel: UIImageView!
    @IBOutlet weak var kwdLabel: UILabel!
    @IBOutlet weak var moneyLabel: UILabel!
    @IBOutlet weak var percentageLabel: UILabel!
    @IBOutlet weak var travelLabel: UILabel!
    @IBOutlet weak var ViewImage: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
