//
// Created by aqune on 22/04/2020.
// Copyright (c) 2020 aqune. All rights reserved.
//

import UIKit

struct ImageGallery {
    var name: String

    let navigationVC: UINavigationController = {
        let layout = UICollectionViewFlowLayout()
        let controller = ImageGalleryController(collectionViewLayout: layout)
        let navigationVC = UINavigationController(rootViewController: controller)
        return navigationVC
    }()

    init(name: String) {
        self.name = name
        navigationVC.navigationItem.title = name
    }
}

