//
//  MovieCell.swift
//  flix/Users/eric_xiao/CodePath/flix/flix/MovieCell.swift
//
//  Created by Eric Xiao on 2/18/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
