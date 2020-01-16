//
//  BingoButton.swift
//  Loto
//
//  Created by Andrus Rikk on 02.10.2019.
//  Copyright © 2019 Andrus. All rights reserved.
//

import SwiftUI

struct BingoButton: View {
    var text: String
    @State private var didTap = false
    
    var body: some View {
        Button(action: {
                    self.didTap.toggle()
                }) {
                    Text(text)
                    .padding()
                        .foregroundColor(Color.white)
                        .background(didTap ? Color.red : Color.black )
                        .clipShape(Circle())
                        
                   
             
        }
            }
        }

struct BingoButton_Previews: PreviewProvider {
    static var previews: some View {
        BingoButton(text: "")
    }
}
