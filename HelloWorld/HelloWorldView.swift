//
//  HelloWorldView.swift
//  HelloWorld
//
//  Created by antonio dante arista rivas on 24/4/23.
//
import SwiftUI

struct HelloWorldView : View {
    var body: some View {
        Text("Hello World").font(.title).fontWeight(.bold).foregroundColor(.purple)
    }
}

struct HelloWorldView_Previews : PreviewProvider {
    static var previews: some View {
        HelloWorldView()
    }
}
