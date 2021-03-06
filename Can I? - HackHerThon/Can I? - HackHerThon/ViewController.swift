//
//  ViewController.swift
//  Can I? - HackHerThon
//
//  Created by Lucia Friscioni on 06/03/2021.
//

import FSCalendar

import UIKit

class ViewController: UIViewController, FSCalendarDelegate {
    
    @IBOutlet var calendar: FSCalendar!

    override func viewDidLoad() {
        super.viewDidLoad()
        calendar.delegate = self
    }
    func calendar(_ calendar: FSCalendar, didSelect date: Date, at monthPosition: FSCalendarMonthPosition) {
        print("selected")
    }

    var datesWithEvent = ["2021-03-08", "2021-03-12"]
       
    
}
