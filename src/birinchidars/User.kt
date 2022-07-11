package birinchidars

import java.util.Date

class User {
var userName=""
    var userPassword=""
    var userRegisterTime:Date=Date()
    constructor()
    constructor(userName: String, userPassword: String, userRegisterTime: Date) {
        this.userName = userName
        this.userPassword = userPassword
        this.userRegisterTime = userRegisterTime
    }

}