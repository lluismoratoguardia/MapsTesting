//
//  TestingView.swift
//  MapsTesting
//
//  Created by Lluís Morató on 29/8/18.
//

import Foundation

public class TestingView: UIView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    func commonInit() {
        backgroundColor = UIColor.green
    }
}
