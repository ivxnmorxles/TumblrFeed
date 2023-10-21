//
//  PostCell.swift
//  ios101-project5-tumblr
//
//  Created by Ivan Morales on 10/20/23.
//

import UIKit

class PostCell: UITableViewCell {

    

    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var summaryTable: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
