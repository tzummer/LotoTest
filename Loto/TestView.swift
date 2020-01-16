//
//  TestView.swift
//  Loto
//
//  Created by Andrus Rikk on 27/09/2019.
//  Copyright © 2019 Andrus. All rights reserved.
//


import SwiftUI

var bbnum = ["11 ","3 ","6","7","5 "]
var iinum = ["25","30","21","23","18"]
var nnnum = ["45","35","43","36","33"]
var ggnum = ["60","49","58","52","47"]
var o0num = ["73","70","71","67","63"]
var string1 = "Hehe"

struct TestView: View {
  /// Not working
    
    let url = NSURL(string: "https://www.tempty.eu/bingo.txt")

    let task = NSURLSession.sharedSession().dataTaskWithURL(url!) {(data, response, error) in
    println(NSString(data: data, encoding: NSUTF8StringEncoding))
    }

    task.resume()
    
   
 var body: some View {
   

}
    
    
}


   
struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
