//
//  GraphModel.swift
//  Graphing
//
//  Created by lduan on 4/17/17.
//  Copyright © 2017 lduan. All rights reserved.
//

import UIKit

class GraphModel: UIView {

    override func draw(_ rect: CGRect) {
        let axesDrawer = AxesDrawer()
        let graphCenter = CGPoint(x: bounds.minX, y: bounds.maxY)
        
        axesDrawer.drawAxes(in: rect, origin: graphCenter, pointsPerUnit: 100)
    }
 
}
