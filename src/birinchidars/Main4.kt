package birinchidars

import java.text.SimpleDateFormat

fun main(args: Array<String>) {
var user= User()
    println(user.userName)
    println(user.userPassword)
    var simpleDateFormat=SimpleDateFormat("dd/MMM/yyyy")
    println(simpleDateFormat.timeZone)
    val format = simpleDateFormat.format(user.userRegisterTime)
    println(format)
}