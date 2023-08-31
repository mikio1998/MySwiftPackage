//
//  SwiftUIView.swift
//  
//
//  Created by Mikio Nakata on 2023/08/31.
//
// ** When you have resources (ie image asset) added to swift package, and you want to utilize those resources..
// https://useyourloaf.com/blog/add-resources-to-swift-packages/

import Foundation
import SwiftUI

@available(macOS 10.15, *)
@available(iOS 13.0, *)
public struct SwiftUIView: View {
    public init() {}
    public var body: some View {
        Text("THIS IS THE SWIFTUI VIEW FROM THE PACKAGE!")
        Image("Planet", bundle: .module) // **
            .resizable()
            .frame(width: 100, height: 100, alignment: .center)
            .aspectRatio(contentMode: .fit)
    }
}

