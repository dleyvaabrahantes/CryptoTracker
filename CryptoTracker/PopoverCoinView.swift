//
//  PopoverCoinView.swift
//  CryptoTracker
//
//  Created by David on 2/9/22.
//

import SwiftUI

struct PopoverCoinView: View {
    var body: some View {
        VStack(spacing: 16){
            VStack {
                Text("Bitcoin").font(.largeTitle)
                Text("$40,000").font(.title.bold())
            }
            Divider()
            
            Button("Quit"){
                NSApp.terminate(self)
            }
        }
    }
}

struct PopoverCoinView_Previews: PreviewProvider {
    static var previews: some View {
        PopoverCoinView()
    }
}