//
//  ViewController.swift
//  MVCApp
//
//  Created by mac on 10/03/2022.
//

import UIKit

class ViewController: UIViewController {
    var arrData = [AmazonModel] ()
    override func viewDidLoad() {
        super.viewDidLoad()
        arrData = AmazonData.getAllAmazonData()
    }
}
extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_  collectionView: UICollectionView,numberOfItemsInSection section: Int)
        -> Int {
            return arrData.count
        }
    func collectionView(_  collectionView: UICollectionView, cellForItemAt indexPath: IndexPath)
        -> UICollectionViewCell {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier:"AmazonCell", for: indexPath ) as! AmazonCell
           cell.amazonData=arrData[indexPath.row]
            return cell
        }
    }



