//
//  NoSQLTableFactory.swift
//  MySampleApp
//
//
// Copyright 2017 Amazon.com, Inc. or its affiliates (Amazon). All Rights Reserved.
//
// Code generated by AWS Mobile Hub. Amazon gives unlimited permission to 
// copy, distribute and modify it.
//
// Source code generated from template: aws-my-sample-app-ios-swift v0.10
//

import Foundation

class NoSQLTableFactory {
    static var supportedTables: [Table] {
        return [

            CarTable(),

            EventsTable(),
        ]
    }
}
