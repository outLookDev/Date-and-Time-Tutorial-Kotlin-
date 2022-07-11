package pdp

import java.text.SimpleDateFormat

fun main() {

    val simpleDateFormat = SimpleDateFormat("dd.MM.yyyy")

    val date = simpleDateFormat.parse("12.12.2020")

    println(date.time)
}