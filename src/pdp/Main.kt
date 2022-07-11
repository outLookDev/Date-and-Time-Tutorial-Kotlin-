import java.util.*

fun main() {

    val date = Date()
    println(date.time)

    val calendar = Calendar.getInstance()

    calendar.time = date

    println(calendar[Calendar.YEAR])
    println(calendar[Calendar.MONTH] + 1)
    println(calendar[Calendar.DAY_OF_MONTH])

    calendar.add(Calendar.YEAR, 10)
    println(calendar[Calendar.YEAR])
}