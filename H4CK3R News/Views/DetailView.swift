//
//  DetailView.swift
//  H4CK3R News
//
//  Created by M. Raşit Öner on 29.07.2020.
//  Copyright © 2020 M. Raşit Öner. All rights reserved.
//

import SwiftUI
import WebKit
struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https//www.google.com")
    }
}


