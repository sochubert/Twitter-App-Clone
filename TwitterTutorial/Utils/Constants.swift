//
//  Constants.swift
//  TwitterTutorial
//
//  Created by Minjae Lee on 2022/12/22.
//

import Firebase

let DB_REF = Database.database().reference()
let REF_USERS = DB_REF.child("users")

let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")
