//
//  Notes + Extensions .swift
//  Mooskine
//
//  Created by Simon Wells on 2023/12/21.
//  Copyright © 2023 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Note {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
    
}


