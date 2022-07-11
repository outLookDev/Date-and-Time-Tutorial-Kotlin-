import java.sql.Timestamp
import java.text.SimpleDateFormat
import java.util.*

fun main() {

    val simpleDateFormat = SimpleDateFormat("dd.MM.yyyy")
    val timeStamp = Timestamp(System.currentTimeMillis())

    println(timeStamp)
    val date = Date()
    val timestamp2 = Timestamp(date.time)
    println(timestamp2)

    val format = simpleDateFormat.format(timeStamp)
    println(format)
}