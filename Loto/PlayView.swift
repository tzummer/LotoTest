//
//  PlayView.swift
//  Loto
//
//  Created by Andrus Rikk on 26/09/2019.
//  Copyright © 2019 Andrus. All rights reserved.
//

import SwiftUI

    


var bnum = ["10","5","7","9","8"]
var inum = ["29","30","23","17","25"]
var nnum = ["43","32","31","38","37"]
var gnum = ["59","53","56","48","57"]
var onum = ["63","61","69","68","75"]

struct PlayView: View {

@State private var didTap:Bool = false
    var numB = bnum
    var numI = inum
    var numN = nnum
    var numG = gnum
    var numO = onum
 var body: some View {
  
   
    ZStack {
        Color.orange
    .edgesIgnoringSafeArea(.all)
    
        HStack {
            
        VStack {
        Text("B")
            ForEach(numB, id: \.self) { tekst in
                BingoButton(text: tekst)
                
                
                
        }
            }
        VStack {
            Text("I")
                ForEach(numI, id: \.self) { tekst in
                   BingoButton(text: tekst)
                }
            }
        VStack {
        Text("N")
            ForEach(numN, id: \.self) { tekst in
               BingoButton(text: tekst)
            }
        }
        VStack {
        Text("G")
            ForEach(numG, id: \.self) { tekst in
               BingoButton(text: tekst)
            }
        }
        VStack {
        Text("O")
            ForEach(numO, id: \.self) { tekst in
               BingoButton(text: tekst)
            }
        }
        }
        
        }
        

    
    
}
    }


struct PlayView_Previews: PreviewProvider {
    static var previews: some View {
        PlayView()
    }
}

