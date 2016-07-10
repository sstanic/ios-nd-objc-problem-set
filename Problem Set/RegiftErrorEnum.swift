//
//  RegiftErrorEnum.swift
//  
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//
//

import Foundation

// Errors thrown by Regift
//public enum RegiftError: String, ErrorType {
//    case DestinationNotFound = "The temp file destination could not be created or found"
//    case AddFrameToDestination = "An error occurred when adding a frame to the destination"
//    case DestinationFinalize = "An error occurred when finalizing the destination"
//}

@objc public enum RegiftError: Int, ErrorType {
    
    case DestinationNotFound, AddFrameToDestination, DestinationFinalize
}

// (according to https://developer.apple.com/library/ios/documentation/Swift/Conceptual/BuildingCocoaApps/WorkingWithCocoaDataTypes.html#//apple_ref/doc/uid/TP40014216-CH6-ID61)