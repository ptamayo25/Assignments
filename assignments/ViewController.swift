//
//  ViewController.swift
//  Assignments
//
//  Created by Priscilla Tamayo on 9/4/17.
//  Copyright © 2017 Priscilla Tamayo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let viewwidth =  self.view.frame.size.width
        let viewheight = self.view.frame.size.height
      //orange view tile set up
        let orangeTileFrameWidth = CGFloat (50)
        let orangeTileFrameHeight = CGFloat (50)
        let orangeX = CGFloat(0)
        let orangeY = CGFloat(0)
        
        
        let orangeTileFrame = CGRect(x: orangeX, y: orangeY, width: orangeTileFrameWidth, height: orangeTileFrameHeight)
        let orangeTile = UIView(frame: orangeTileFrame)
        orangeTile.backgroundColor = UIColor.orange
        self.view.addSubview(orangeTile)
        
      // blue view tile setup
        let blueTileFrameWidth = CGFloat (50)
        let blueTileFrameHeight = CGFloat (50)
        let blueX = viewwidth - blueTileFrameWidth
        let blueY = CGFloat(0)
        
        let blueTileFrame = CGRect(x: blueX, y: CGFloat(blueY), width: blueTileFrameWidth, height: blueTileFrameHeight)
        let blueTile = UIView(frame: blueTileFrame)
        blueTile.backgroundColor = UIColor.blue
        self.view.addSubview(blueTile)
        
      // red view tile setup
        let redTileFrameWidth = CGFloat (50)
        let redTileFrameHeight = CGFloat (50)
        let redX = viewwidth - redTileFrameWidth
        let redY = viewheight - redTileFrameHeight
        
        let redTileFrame = CGRect(x: redX, y: CGFloat(redY), width: redTileFrameWidth, height: redTileFrameHeight)
        let redTile = UIView(frame: redTileFrame)
        redTile.backgroundColor = UIColor.red
        self.view.addSubview(redTile)
        
      // green view tile setup
        let greenTileFrameWidth = CGFloat (50)
        let greenTileFrameHeight = CGFloat (50)
        let greenX = CGFloat(0)
        let greenY = viewheight - redTileFrameHeight
        
        let greenTileFrame = CGRect(x: greenX, y: CGFloat(greenY), width: greenTileFrameWidth, height: greenTileFrameHeight)
        let greenTile = UIView(frame: greenTileFrame)
        greenTile.backgroundColor = UIColor.green
        self.view.addSubview(greenTile)
        
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Dispose of any resources that can be recreated.
    }


}

