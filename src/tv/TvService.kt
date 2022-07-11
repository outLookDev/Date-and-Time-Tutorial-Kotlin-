package tv

import java.text.SimpleDateFormat
import java.time.LocalTime
import java.time.format.DateTimeFormatter
import java.util.Scanner

class TvService : TvInterface {
    var showList = ArrayList<Tv>()
    var tv = Tv()
    var scanner = Scanner(System.`in`)
    var scanner1 = Scanner(System.`in`)
    override fun addTvShow() {
        println("Tv show name :")
        var showName = scanner.next()
        println("Tv description :")
        var tvDescription = scanner1.nextLine()
        println("show Start time hour :")
        var startTimeShow = scanner.nextInt()
        println("show Start time minute :")
        var startTimeShowMinute = scanner.nextInt()
        println("show End time hour :")
        var endShowTimeHour = scanner.nextInt()
        println("Show end time minute :")
        var showEndMinute = scanner.nextInt()
        var isHave=false
        for (i in 0 until showList.size){
            if (showList[i].tvStartTime?.hour==startTimeShow && showList[i].tvStartTime?.minute==startTimeShowMinute && showList[i].tvEndTime?.hour==endShowTimeHour &&showList[i].tvEndTime?.minute==showEndMinute){
                isHave=true
                break
            }
        }
        if (isHave){
            println("Bunday vaqtda ko`rsatuv bo`ladi !")
        }
        else{


        var tv = Tv()
        tv.tvShowName=showName
        tv.tvShowDescription=tvDescription
        tv.tvStartTime= LocalTime.of(startTimeShow,startTimeShowMinute)
        tv.tvEndTime= LocalTime.of(endShowTimeHour,showEndMinute)
        showList.add(tv)
        println("Success !")
        }

    }

    override fun searchTvShow() {
        if (showList.isEmpty()){
            println("Show list is Empty !")
        }
        else{
            println("Search show name :")
            var searchShowName=scanner.next()
            var index=-1
            for (i in  0 until showList.size){
                if (showList[i].tvShowName==searchShowName){
                    index=i
                    break
                }
            }
            if (index==-1){
                println("Show is not found !")
            }
            else {
                println("====================Search of result ==========================")
                var startTimeFormat=showList[index ].tvStartTime?.format(DateTimeFormatter.ofPattern("HH:mm"))
                var endFormat=showList[index ].tvEndTime?.format(DateTimeFormatter.ofPattern("HH:mm"))
                println("Show name : ${showList[index].tvShowName}")
                println("Show description: ${showList[index].tvShowDescription}")
                println("Start show Time : $startTimeFormat")
                println("End show time :$endFormat")
                println("================================================================")
            }
        }
    }



    override fun watchShow() {
        if (showList.isEmpty()){
            println("Show list is Empty !")
        }else {
        println("Vaqtni kiriting soatda :")
        var hour=scanner.nextInt()
        println("Vaqtni kiriting minute :")
        var minute=scanner.nextInt()
        var isHave=false
        var index=-1
        for (i in  0 until showList.size){
            if (((showList[i].tvStartTime?.hour!! <hour || showList[i].tvStartTime?.hour==hour) &&
                (showList[i].tvStartTime?.minute==minute || showList[i].tvStartTime?.minute!! <minute)) ||( ((showList[i].tvEndTime?.hour!! >hour) ||(showList[i].tvEndTime?.hour==hour) )  && (showList[i].tvEndTime?.minute!! >minute ||showList[i].tvEndTime?.minute==minute))) {
                isHave=true
                index=i
                break
            }
        }
            if (isHave){
                var startTimeFormat=showList[index ].tvStartTime?.format(DateTimeFormatter.ofPattern("HH:mm"))
                var endFormat=showList[index ].tvEndTime?.format(DateTimeFormatter.ofPattern("HH:mm"))
                println("Show name : ${showList[index].tvShowName}")
                println("Show description: ${showList[index].tvShowDescription}")
                println("Start show Time : $startTimeFormat")
                println("End show time :$endFormat")
                println("Maroqli hordiq tilaymaiz ! ")
                println("========================================")
            }
            else{
                println("Show is Not Found !")
            }
        }
    }

    override fun editShow() {
        if (showList.isEmpty()){
            println("Show list is Empty !")
        }
        else{
            println("Edited Show name :")
            var showName=scanner.next()
            var isHave=false
            var index=-1
            for (i in 0 until showList.size){
                if (showList[i].tvShowName==showName){
                    isHave=true
                    index=i
                    break
                }
            }
            if (isHave){
                println("New show name :")
                var newShowName=scanner.next()
                println("New show description :")
                var newDescription=scanner.next()
                showList[index].tvShowName=newShowName
                showList[index].tvShowDescription=newDescription
                println("Success !")
            }
            else{
                println("Show name is not found !")
            }
        }

    }

    override fun removeShow() {
        if (showList.isEmpty()){
            println("Show list is Empty !")
        }
        else{
            println("Show name :")
            var showName=scanner.next()
            var isHave=false
            var index=-1
            for (i in 0 until showList.size){
                if (showList[i].tvShowName==showName){
                    isHave=true
                    index=i
                    break
                }
            }
            if (isHave){
                showList.removeAt(index)
                println("Success !")
            }
            else{
                println("Show name is not found !")
            }
        }

    }

    override fun showList() {
        if (showList.isEmpty()){
            println("Show list is Empty !")
        }
        else{
            for (i in 0 until showList.size){
                println("==================${i+1}================")
                var startTimeFormat=showList[i].tvStartTime?.format(DateTimeFormatter.ofPattern("HH:mm"))
                var endFormat=showList[i].tvEndTime?.format(DateTimeFormatter.ofPattern("HH:mm"))
                println("Show name : ${showList[i].tvShowName}")
                println("Show description : ${showList[i].tvShowDescription}")
                println("Show start time : ${startTimeFormat}")
                println("Show end time : ${endFormat}")
                println("===================================================")
            }
        }

    }


}