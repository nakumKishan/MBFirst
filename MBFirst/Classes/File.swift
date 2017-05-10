//
//  File.swift
//  Pods
//
//  Created by Kishan Nakum on 10/05/17.
//
//

import Foundation
import UIKit


public class mbUtility{
    
    public init(){
        
    }
    
   public func getColor(r:CGFloat,g:CGFloat,b:CGFloat)->UIColor{
        let color =  UIColor(red: r/255, green: g/255, blue: b/255, alpha: 1)
        return color
    }
    
    public func showAlert(message:String,controller:UIViewController){
        
        let alert = UIAlertController(title: "Demo", message: message, preferredStyle: .alert)
        
        controller.present(alert, animated: true, completion: nil)
    }
    
    
}
