//
//  DetailView.swift
//  H4X0R News
//
//  Created by Ольга Шубина on 01.04.2020.
//  Copyright © 2020 Ольга Шубина. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


