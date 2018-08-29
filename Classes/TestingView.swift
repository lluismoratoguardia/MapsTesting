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
        backgroundColor = UIColor.green
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
