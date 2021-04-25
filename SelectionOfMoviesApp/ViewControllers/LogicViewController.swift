//
//  LogicViewController.swift
//  SelectionOfMoviesApp
//
//  Created by Larisa on 25.04.2021.
//

import UIKit

class LogicViewController: UIViewController {
    
    
    @IBOutlet var genreLabel: UIStackView!
    @IBOutlet var chooseGenreButtons: [UIButton]!
    
    @IBOutlet var yearsLabel: UIStackView!
    @IBOutlet var chooseYearsButtons: [UIButton]!
    
    @IBOutlet var ratingLabel: UIStackView!
    @IBOutlet var chooseRatingButtons: [UIButton]!
    
    let film = Film.getFilms()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()

    }
    
    
}
    
    // MARK: - Navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//
//    }

extension LogicViewController {
     private func setupUI() {
        for stack in [genreLabel, yearsLabel, ratingLabel] {
            stack?.isHidden = true
        }
     }
}
