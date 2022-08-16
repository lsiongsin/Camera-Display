//
//  ViewController.swift
//  Camera&Display
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        
        // Do any additional setup after loading the view.
    }

    @IBAction func takeSelfieTapped(_ sender: UIButton) {
//        imagePicker.sourceType = .camera
//        present(imagePicker, animated: true, completion: nil)
        
        imagePicker.sourceType = .camera
        present(imagePicker, animated:true, completion:nil)
    }
    
   
    @IBAction func photoLibraryTapped(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    

}
    


