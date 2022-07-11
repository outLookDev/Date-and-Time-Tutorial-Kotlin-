package birinchidars

import java.sql.Timestamp
import java.text.SimpleDateFormat

fun main() {
    var timestamp=Timestamp(System.currentTimeMillis())
    println(timestamp.date)
    println(timestamp)
    
}