//
//  ViewController.swift
//  task-core-data
//
//  Created by Mohammed Almaroof on 7/25/19.
//  Copyright © 2019 Mohammed Almaroof. All rights reserved.
//

import UIKit
// TODO: Import CoreData and connect container to this ViewController

class ViewController: UIViewController {
    
    @IBOutlet var personNameTextField: UITextField!
    @IBOutlet var taskNameTextField: UITextField!
    @IBOutlet var taskDeadlinePicker: UIDatePicker!
    @IBOutlet var personNameLabel: UILabel!
    @IBOutlet var numberOfTasksLabel: UILabel!
    @IBOutlet var taskDeadlineLabel: UILabel!
    @IBOutlet var taskNameLabel: UILabel!
    
    var listOfTasks:[Task] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        taskNameLabel.text = ""
        taskDeadlineLabel.text = ""
        personNameLabel.text = ""
    }

    @IBAction func saveButtonPressed(_ sender: Any) {
        // TODO: Save the user input by the user
        // read the user name from the text field
        // and check if it is null before actually saving.
    }
    @IBAction func loadButtonPressed(_ sender: Any) {
        // TODO: Load the most recent person saved, and render the information
        // of the user and their most recent task in the labels
    }
    @IBAction func clearButtonPressed(_ sender: Any) {
        personNameTextField.text = ""
        taskNameTextField.text = ""
        numberOfTasksLabel.text = "Number of tasks:"
        listOfTasks = []
    }
    @IBAction func addTaskButtonPressed(_ sender: Any) {
        // TODO: Add a task to the list of tasks array
        // reading from the task text field and the date picker
        // make sure task name is not emoty
    }
    
}

