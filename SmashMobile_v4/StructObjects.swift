//
//  StructObjects.swift
//  SmashMobile_v4
//
//  Created by Marianne Kenney on 6/4/18.
//  Copyright © 2018 SmashFly. All rights reserved.
//

import UIKit

struct Company {
    var name: String = ""
    var myJobReqs: [JobReq] = []
    var allHiringManagers: [HiringManager] = []
    var allRecruiters: [Recruiter] = []
    
    init(name: String, myJobReqs: [JobReq], allHiringManagers: [HiringManager], allRecruiters: [Recruiter]) {
        self.name = name
        self.myJobReqs = myJobReqs
        self.allHiringManagers = allHiringManagers
        self.allRecruiters = allRecruiters
    }
}

struct JobReq {
    var title: String = ""
    var tags: [String] = []
    var applyingTalent: [Talent] = []
    var isTalentFavorite: [Bool] = []
    var decision: [String] = []
    var actionTaken: [String] = []
    var closed: Bool = false
    
    init(title: String, tags: [String], applyingTalent: [Talent], decision: [String], actionTaken: [String], closed: Bool) {
        self.title = title
        self.tags = tags
        self.applyingTalent = applyingTalent
        self.decision = decision
        self.actionTaken = actionTaken
        self.closed = closed
    }
}

struct Talent {
    var firstName: String = ""
    var lastName: String = ""
    var phoneNumber: String = ""
    var email: String = ""
    var informationCategories: [String] = []
    var information: [String] = []
    var comments: [String] = []
    var commentRanges: [String] = []
    var commentPeople: [String] = []
    var resume: [UIImage] = []
    
    init(firstName: String, lastName: String, phoneNumber: String, email: String, information: [String], comments: [String], commentRanges: [String], commentPeople: [String], resume: [UIImage]) {
        self.firstName = firstName
        self.lastName = lastName
        self.phoneNumber = phoneNumber
        self.email = email
        self.information = information
        self.comments = comments
        self.commentRanges = commentRanges
        self.commentPeople = commentPeople
        self.resume = resume
    }
}

struct HiringManager {
    var firstName: String = ""
    var lastName: String = ""
    var phoneNumber: String = ""
    var email: String = ""
    var company: String = ""
    var myRecruiters: [Recruiter] = []
    var myJobs: [JobReq] = []
    
    init(firstName: String, lastName: String, phoneNumber: String, email: String, company: String, myRecruiters: [Recruiter], myJobs: [JobReq]) {
        self.firstName = firstName
        self.lastName = lastName
        self.phoneNumber = phoneNumber
        self.email = email
        self.company = company
        self.myRecruiters = myRecruiters
        self.myJobs = myJobs
    }
}

struct Recruiter {
    var firstName: String = ""
    var lastName: String = ""
    var phoneNumber: String = ""
    var email: String = ""
    var company: String = ""
    var myHiringManagers: [HiringManager] = []
    var myJobs: [JobReq] = []
    
    init(firstName: String, lastName: String, phoneNumber: String, email: String, company: String, myHiringManagers: [HiringManager], myJobs: [JobReq]) {
        self.firstName = firstName
        self.lastName = lastName
        self.company = company
        self.myHiringManagers = myHiringManagers
        self.myJobs = myJobs
    }
}


