//
//  TodoListCellView.swift
//  ToDo
//
//  Created by Powroli on 8.07.21.
//

import UIKit

class TodoListCellView: UITableViewCell {

    @IBOutlet weak var cellLbl: UILabel!
    @IBOutlet weak var cellImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
