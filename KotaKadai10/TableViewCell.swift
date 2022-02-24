//
//  TableViewCell.swift
//  KotaKadai10
//
//  Created by 前田航汰 on 2022/02/24.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var redPrefectureLabel: UILabel!
    @IBOutlet weak var greenPrefectureLabel: UILabel!
    @IBOutlet weak var bluePrefectureLabel: UILabel!
    @IBOutlet weak var redNumberLabel: UILabel!
    @IBOutlet weak var greenNumberLabel: UILabel!
    @IBOutlet weak var blueNumberLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
