//
//  allMovie.swift
//  MoiveHomework
//
//  Created by WuKwok Ho on 25/3/2016.
//  Copyright © 2016 Wu Kwok Ho. All rights reserved.
//

import Foundation

class allMovie {
    var arrayMovie: [MovieInfo] = []
    
    init() {
        let movie1: MovieInfo = MovieInfo()
        movie1.coverImage = "superman"
        movie1.movieName = "蝙蝠俠對超人：正義曙光 Batman v Superman：Dawn of Justice"
        movie1.movieDate = "上映：24.3.2016"
        movie1.movieDetail = "故事簡介：蝙蝠俠為了報復超人所造成的破壞，主動向超人開戰。與此同時，各地都有對超級英雄質疑的聲音。葛咸城最厲害的英雄和大都會的救世者對壘之時，新的敵人趁機冒起，人類將要面臨前所未見的危機。《蝙蝠俠對超人：正義曙光》將於下年兩雄對決。"
        
        let movie2: MovieInfo = MovieInfo()
        movie2.coverImage = "xmen"
        movie2.movieName = "變種特攻：天啟滅世戰 X-Men: Apocalypse"
        movie2.movieDate = "上映：19.5.2016"
        movie2.movieDetail = "故事簡介：《變種特攻：天啟滅世戰》(X-Men: Apocalypse)，是此系列自《異能第一戰》和《未來同盟戰》後，第三度匯聚各路變種團員並肩作戰，為2016暑假揭幕，展開最矚目強橫戰幔！一手打造《X-MEN》品牌的元老級導演拜恩辛格，再次技驚四座，成功塑造天地首個異變人「天啟」，首趟現身大銀幕。自人類文明開始以來，「天啟」廣為世人當作天神來膜拜，他擅長汲取一眾變種人的超能力，令自己永生不死無人能敵！經歷數千年後，他再度甦醒，集結多位各懷絕技的變種人，攜手整頓天下，並創造出一套由他統治的新世界秩序。地球面臨著空前危機，英勇年輕變種特攻們臨危受命，力抗這位意圖橫空滅世的公敵，遂扭轉人類遭受殲滅的命運，只有最強的才能活！"
        
        arrayMovie = [movie1, movie2]
            
    }
}