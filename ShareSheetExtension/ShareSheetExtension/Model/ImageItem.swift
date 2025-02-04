//
//  ImageItem.swift
//  ShareSheetExtension
//
//  Created by Adrian Suryo Abiyoga on 22/01/25.
//

import SwiftUI
import SwiftData

@Model
class ImageItem {
    @Attribute(.externalStorage)
    var data: Data
    init(data: Data) {
        self.data = data
    }
}
