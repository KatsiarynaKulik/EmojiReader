//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Katsiaryna Kulik  on 23.02.23.
//  Copyright © 2023 Katsiaryna Kulik. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionalLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func set(object: Emoji) {
        self.emojiLabel.text = object.emoji
        self.nameLabel.text = object.name
        self.descriptionalLabel.text = object.description
    }

}
