import java.time.LocalDateTime
import java.time.format.DateTimeFormatter
import java.time.format.FormatStyle

fun main() {

    val localDateTime = LocalDateTime.now()

    val dateTimeFormatter1 = DateTimeFormatter.ofLocalizedDate(FormatStyle.FULL)
    val dateTimeFormatter2 = DateTimeFormatter.ofLocalizedDateTime(FormatStyle.LONG, FormatStyle.SHORT)
    val dateTimeFormatter3 = DateTimeFormatter.ofLocalizedDateTime(FormatStyle.MEDIUM)
    println(localDateTime.format(dateTimeFormatter1))
    println(localDateTime.format(dateTimeFormatter2))
    println(localDateTime.format(dateTimeFormatter3))

    println(localDateTime.format(DateTimeFormatter.ofPattern("dd.MM.yyyy")))

}