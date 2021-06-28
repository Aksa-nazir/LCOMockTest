//
//  MockTest.swift
//  LCOMockTest
//
//  Created by aksa nazir on 27/06/21.
//

import SwiftUI
struct MockTest: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let sellPrice: String
    let origninalPrice: String
    let url: URL
}
struct MockTestList{
    static let LOCTest = [
        
        MockTest(imageName: "mt-1",
                 title: "Pro MAX Interview Preparation Edition 1",
                 description: "These are interview preparation tests with a singular goal, to make sure that you a little better in real world interviews. Leaderboards are ranked based on 1st attempt",
                 sellPrice: "199",
                 origninalPrice: "2999" ,
                 url: URL(string: "https://courses.learncodeonline.in/learn/Pro-Max-Interview-Preparation-Edition-1")!),
           
        MockTest(imageName: "mt-2",
                 title: "Pro Aptitude - Python",
                 description: "These are interview preparation tests with a singular goal, to make sure that you a little better in real world interviews. Leaderboards are ranked based on 1st attempt",
                 sellPrice: "299",
                 origninalPrice: "4000" ,
                 url: URL(string: "https://courses.learncodeonline.in/learn/Pro-Aptitude-Python")!),
           
       
        MockTest(imageName: "mt-3",
                 title: "Pro Aptitude -  Javascript",
                 description: "These are interview preparation tests with a singular goal, to make sure that you a little better in real world interviews. Leaderboards are ranked based on 1st attempt",
                 sellPrice: "FREE",
                 origninalPrice: "3000" ,
                 url: URL(string: "https://courses.learncodeonline.in/learn/Pro-Aptitude-Java")!),
        
        
        MockTest(imageName: "mt-4",
                 title: "Pro Aptitude - Java",
                 description: "These are interview preparation tests with a singular goal, to make sure that you a little better in real world interviews. Leaderboards are ranked based on 1st attempt",
                 sellPrice: "FREE",
                 origninalPrice: "200" ,
                 url: URL(string: "https://courses.learncodeonline.in/learn/Pro-Aptitude-Java")!),
        
        MockTest(imageName: "mt-5",
                 title: "Pro Aptitude - C++",
                 description: "These are interview preparation tests with a singular goal, to make sure that you a little better in real world interviews. Leaderboards are ranked based on 1st attempt",
                 sellPrice: "199",
                 origninalPrice: "699" ,
                 url: URL(string: "https://courses.learncodeonline.in/learn/Pro-Aptitude-Python")!),
        
        MockTest(imageName: "mt-6",
                 title: "Pro Aptitude - Angular",
                 description: "These are interview preparation tests with a singular goal, to make sure that you a little better in real world interviews. Leaderboards are ranked based on 1st attempt",
                 sellPrice: "589",
                 origninalPrice: "2000" ,
                 url: URL(string: "https://courses.learncodeonline.in/learn/Pro-Aptitude-Python")!),
        
        MockTest(imageName: "mt-7",
                 title: "Pro Aptitude - ReactJS",
                 description: "These are interview preparation tests with a singular goal, to make sure that you a little better in real world interviews. Leaderboards are ranked based on 1st attempt",
                 sellPrice: "999",
                 origninalPrice: "2590" ,
                 url: URL(string: "https://courses.learncodeonline.in/learn/Pro-Aptitude-Python")!),
               
        MockTest(imageName: "mt-8",
                 title: "Pro Aptitude - C Programming",
                 description: "These are interview preparation tests with a singular goal, to make sure that you a little better in real world interviews. Leaderboards are ranked based on 1st attempt",
                 sellPrice: "199",
                 origninalPrice: "2400" ,
                 url: URL(string: "https://courses.learncodeonline.in/learn/Pro-Aptitude-Python")!),
        
        MockTest(imageName: "mt-9",
                 title: "Pro Aptitude - Ruby on Rails",
                 description: "These are interview preparation tests with a singular goal, to make sure that you a little better in real world interviews. Leaderboards are ranked based on 1st attempt",
                 sellPrice: "350",
                 origninalPrice: "1000" ,
                 url: URL(string: "https://courses.learncodeonline.in/learn/Pro-Aptitude-Python")!),
        
        MockTest(imageName: "mt-10",
                 title: "Pro Aptitude - Rust Programming",
                 description: "These are interview preparation tests with a singular goal, to make sure that you a little better in real world interviews. Leaderboards are ranked based on 1st attempt",
                 sellPrice: "200",
                 origninalPrice: "1500" ,
                 url: URL(string: "https://courses.learncodeonline.in/learn/Pro-Aptitude-Python")!)
               

    ]
}
