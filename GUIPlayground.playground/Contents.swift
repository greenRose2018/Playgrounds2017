//: Playground - noun: a place where people can play

import UIKit

var str = "working with GUI"
var firstButton =  UIButton(frame: CGRect(x: 50, y:50, width:180,height:100))
firstButton.backgroundColor = .magenta
firstButton.setTitle("Button", for: .normal)
var temp = firstButton.titleLabel
firstButton.backgroundColor = .black
firstButton.setTitle("Look another button", for: .normal)

var secondButton = UIButton(frame: CGRect(x: 50, y:50, width:100, height: 100))
secondButton.backgroundColor = .yellow
secondButton.setTitle("yay", for: .normal)
secondButton.setTitleColor(.red, for: .normal)

var firstLabel : UILabel = UILabel(frame: CGRect(x:50, y:150, width:200, height:21))
firstLabel.backgroundColor = .purple
firstLabel.textColor = UIColor.white
firstLabel.textAlignment = NSTextAlignment.center
firstLabel.text = "hello there"
var secondLabel: UILabel =  UILabel(frame: CGRect(x:100, y:100, width:200, height:50))
secondLabel.backgroundColor = .orange

//var frame = CGRect(x:45,y:45, width:20, height:20)
//var backgroundColor = .black
