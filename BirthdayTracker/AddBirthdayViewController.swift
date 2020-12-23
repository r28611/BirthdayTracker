//
//  ViewController.swift
//  BirthdayTracker
//
//  Created by Margarita Novokhatskaia on 21.12.2020.
//

import UIKit

class AddBirthdayViewController: UIViewController {
    
    @IBOutlet var firstNameTextField: UITextField!
    @IBOutlet var lastNameTextField: UITextField!
    @IBOutlet var birthdatePicker: UIDatePicker!
    
    //TO DO: add delegate
        
    override func viewDidLoad() {
        super.viewDidLoad()
            
        birthdatePicker.maximumDate = Date()
    }


    @IBAction func saveTapped(_ sender: UIBarButtonItem) {
        print("Нажата кнопка сохранения.")
        let firstName=firstNameTextField.text ?? ""
        let lastName=lastNameTextField.text ?? ""
        let birthdate = birthdatePicker.date
        let newBirthday = Birthday(firstName: firstName, lastName: lastName, birthdate: birthdate)
        print("Меня зовут \(newBirthday.firstName) \(newBirthday.lastName) и др у меня \(newBirthday.birthdate).")
    }
    
    
    @IBAction func cancelTapped(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
}

