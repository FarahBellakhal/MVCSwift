//
//  AmazonData.swift
//  MVCApp
//
//  Created by mac on 11/03/2022.
//

import Foundation
import UIKit
class AmazonData {
    static func getAllAmazonData() ->  [AmazonModel] {
        var arrData = [AmazonModel] ()
        arrData = [
        AmazonModel(img: #imageLiteral(resourceName: "shirt.jpeg"), title: "Image 1"),
        AmazonModel(img: #imageLiteral(resourceName: "shirt.jpeg"), title: "Image 2"),
        AmazonModel(img: #imageLiteral(resourceName: "shirt.jpeg") ,title: "Image 3"),
        AmazonModel(img: #imageLiteral(resourceName: "shirt.jpeg"), title: "Image 4"),        ]
        return arrData
    }
}
