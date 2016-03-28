//
//  DetailViewController.swift
//  MoiveHomework
//
//  Created by WuKwok Ho on 27/3/2016.
//  Copyright © 2016 Wu Kwok Ho. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var imageViewMovie: UIImageView!
    

    @IBOutlet weak var labelDetail: UILabel!
    
    
    var movieindex = 0
    
    var movies: allMovie = allMovie()
    
    
    override func viewWillAppear(animated: Bool) {
        self.imageViewMovie.image = UIImage(named: movies.arrayMovie[movieindex].coverImage!)
        self.labelDetail.text = movies.arrayMovie[movieindex].movieDetail
        self.title = movies.arrayMovie[movieindex].movieName
    }
    

}
