//
//  SideTabItem.swift
//
//
//  Created by david on 2024/6/12.
//

import Foundation

public struct SideTabItem: Identifiable, Equatable {
    public var id: UUID
    public var title: String
    public var imageName: String
    
    public init(id: UUID = UUID(), title: String, imageName: String) {
        self.id = id
        self.title = title
        self.imageName = imageName
    }
}
