//
//  PDFDocumentLink.swift
//  Pods
//
//  Created by Ricardo Nunez on 11/11/16.
//
//

import UIKit

internal class PDFDocumentLink {
    let rect: CGRect
    let dictionary: CGPDFDictionaryRef
    
    init(rect: CGRect, dictionary: CGPDFDictionaryRef) {
        self.rect = rect
        self.dictionary = dictionary
    }
}
