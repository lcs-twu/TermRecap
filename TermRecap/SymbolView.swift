//
//  SymbolView.swift
//  TermRecap
//
//  Created by Tom Wu on 2023-01-26.
//

import SwiftUI

struct SymbolView: View {
    
    let symbolT: String
    
    //MARK: Computer property(use existing stored properties to do new things)
    var body: some View {
        HStack{
            Text("popcorn")
            
            Image(systemName: "popcorn")
                .resizable()
                .scaledToFit()
        }
        .padding()
    }
}

struct SymbolView_Previews: PreviewProvider {
    static var previews: some View {
        SymbolView(symbolT: "popcorn")
    }
}
