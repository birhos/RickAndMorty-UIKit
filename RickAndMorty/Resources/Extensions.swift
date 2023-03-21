//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Haydar Demir on 25.01.2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach ({
            addSubview($0)
        })
    }
}
