//
//  OstaView.swift
//  Loto
//
//  Created by Andrus Rikk on 26/09/2019.
//  Copyright © 2019 Andrus. All rights reserved.
//

import SwiftUI
import WebKit



struct OstaView: View {
    
    @State var numbers: String = ""
   
    
    var body: some View {
   
        VStack { WebView(request:URLRequest(url: URL(string:
            "https://www.eestiloto.ee")!))
            }

        } 
        
    }
    

    
    
    struct WebView: UIViewRepresentable {
    
    let request: URLRequest
         
       func makeUIView(context: Context) -> WKWebView  {
           return WKWebView()
       }
         
       func updateUIView(_ uiView: WKWebView, context: Context) {
           uiView.load(request)
    }
    }

struct OstaView_Previews: PreviewProvider {
    static var previews: some View {
        OstaView()
    }
}




