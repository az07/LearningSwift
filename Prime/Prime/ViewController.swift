//
//  ViewController.swift
//  Prime
//
//  Created by Angel Zhang on 5/02/19.
//  Copyright © 2019 Angel&Ellen. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 100
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

