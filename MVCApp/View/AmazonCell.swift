//
//  AmazonCell.swift
//  MVCApp
//
//  Created by mac on 11/03/2022.
//

import UIKit

class AmazonCell: UICollectionViewCell {
    
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lbl: UILabel!
   
    var amazonData : AmazonModel?{
        didSet{
            img.image = amazonData?.img
            lbl.text = amazonData?.title
        }
    }
}
