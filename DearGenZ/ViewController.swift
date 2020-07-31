//
//  ViewController.swift
//  DearGenZ
//
//  Created by Anitha Ravury on 7/27/20.
//  Copyright © 2020 Lauren Ravury. All rights reserved.
//
// this is a test
// test 2
// test 3
import UIKit

class ViewController: UIViewController {
 @IBOutlet private var backgroundOne: UIImageView!
      @IBOutlet private var backgroundTwo: UIImageView!
      @IBOutlet private var backgroundThree: UIImageView!
      @IBOutlet private var backgroundFour: UIImageView!
      @IBOutlet private var backgroundFive: UIImageView!
    
    
    @objc func one() {
    backgroundOne.alpha = 1
    backgroundTwo.alpha = 0
    UIView.beginAnimations(nil, context: nil)
    UIView.setAnimationDelegate(self)
    UIView.setAnimationDuration(1)
    UIView.setAnimationCurve(.easeIn)
    backgroundTwo.alpha = 1
    backgroundOne.alpha = 0
    UIView.commitAnimations()
    perform(#selector(ViewController.two), with: nil, afterDelay: 2.5)
    }
    @objc func two() {
        backgroundTwo.alpha = 1
        backgroundThree.alpha = 0
        UIView.beginAnimations(nil, context: nil)
        UIView.setAnimationDelegate(self)
        UIView.setAnimationDuration(1)
        UIView.setAnimationCurve(.easeIn)
        backgroundThree.alpha = 1
        backgroundTwo.alpha = 0
        UIView.commitAnimations()
        perform(#selector(ViewController.three), with: nil, afterDelay: 2.5)
        
    }
    
    @objc func three() {
        backgroundThree.alpha = 1
        backgroundFour.alpha = 0
        UIView.beginAnimations(nil, context: nil)
        UIView.setAnimationDelegate(self)
        UIView.setAnimationDuration(1)
        UIView.setAnimationCurve(.easeIn)
        backgroundFour.alpha = 1
        backgroundThree.alpha = 0
        UIView.commitAnimations()
        perform(#selector(ViewController.four), with: nil, afterDelay: 2.5)
        
    }
    
    @objc func four() {
        backgroundFour.alpha = 1
        backgroundFive.alpha = 0
        UIView.beginAnimations(nil, context: nil)
        UIView.setAnimationDelegate(self)
        UIView.setAnimationDuration(1)
        UIView.setAnimationCurve(.easeIn)
        backgroundFive.alpha = 1
        backgroundFour.alpha = 0
        UIView.commitAnimations()
        perform(#selector(ViewController.five), with: nil, afterDelay: 2.5)
        
    }
    
    @objc func five() {
        backgroundFive.alpha = 1
        backgroundOne.alpha = 0
        UIView.beginAnimations(nil, context: nil)
        UIView.setAnimationDelegate(self)
        UIView.setAnimationDuration(1)
        UIView.setAnimationCurve(.easeIn)
        backgroundOne.alpha = 1
        backgroundFive.alpha = 0
        UIView.commitAnimations()
        perform(#selector(ViewController.one), with: nil, afterDelay: 2.5)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundOne.alpha = 1
               backgroundTwo.alpha = 0
               backgroundThree.alpha = 0
               backgroundFour.alpha = 0
               backgroundFive.alpha = 0
               perform(#selector(ViewController.one), with: nil, afterDelay: 2)
       
    }


}

