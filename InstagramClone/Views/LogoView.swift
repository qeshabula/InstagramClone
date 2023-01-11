//
//  LogoView.swift
//  InstagramClone
//
//  Created by Bula on 1/10/23.
//

import SnapKit
import UIKit

class LogoView: UIView {
    init() {
        super.init(frame: .zero)
        initialize()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private enum UIConstants {
        static let logoWidth: CGFloat = 104
        static let logoHeight: CGFloat = 30
    }
    
    private let imageView: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "InstagramLogo")
        return view
    }()
}

private extension LogoView {
    func initialize() {
        addSubview(imageView)
        imageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
            make.width.equalTo(UIConstants.logoWidth)
            make.height.equalTo(UIConstants.logoHeight)
        }
    }
}
