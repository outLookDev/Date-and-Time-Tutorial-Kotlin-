.class public final Ltv/TvService;
.super Ljava/lang/Object;
.source "TvService.kt"

# interfaces
.implements Ltv/TvInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u000c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R*\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/TvService;",
        "Ltv/TvInterface;",
        "()V",
        "scanner",
        "Ljava/util/Scanner;",
        "getScanner",
        "()Ljava/util/Scanner;",
        "setScanner",
        "(Ljava/util/Scanner;)V",
        "scanner1",
        "getScanner1",
        "setScanner1",
        "showList",
        "Ljava/util/ArrayList;",
        "Ltv/Tv;",
        "Lkotlin/collections/ArrayList;",
        "getShowList",
        "()Ljava/util/ArrayList;",
        "setShowList",
        "(Ljava/util/ArrayList;)V",
        "tv",
        "getTv",
        "()Ltv/Tv;",
        "setTv",
        "(Ltv/Tv;)V",
        "addTvShow",
        "",
        "editShow",
        "removeShow",
        "searchTvShow",
        "watchShow",
        "DateAndTime"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private scanner:Ljava/util/Scanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scanner1:Ljava/util/Scanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/Tv;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tv:Ltv/Tv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ltv/Tv;

    invoke-direct {v0}, Ltv/Tv;-><init>()V

    iput-object v0, p0, Ltv/TvService;->tv:Ltv/Tv;

    .line 11
    new-instance v0, Ljava/util/Scanner;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    .line 12
    new-instance v0, Ljava/util/Scanner;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ltv/TvService;->scanner1:Ljava/util/Scanner;

    .line 8
    return-void
.end method


# virtual methods
.method public addTvShow()V
    .registers 15

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    const-string v12, "Tv show name :"

    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    iget-object v9, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v9}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    .local v4, "showName":Ljava/lang/String;
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    const-string v12, "Tv description :"

    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    iget-object v9, p0, Ltv/TvService;->scanner1:Ljava/util/Scanner;

    invoke-virtual {v9}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v8

    .local v8, "tvDescription":Ljava/lang/String;
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    const-string v12, "show Start time hour :"

    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    iget-object v9, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v9}, Ljava/util/Scanner;->nextInt()I

    move-result v5

    .local v5, "startTimeShow":I
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    const-string v12, "show Start time minute :"

    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    iget-object v9, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v9}, Ljava/util/Scanner;->nextInt()I

    move-result v6

    .local v6, "startTimeShowMinute":I
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    const-string v12, "show End time hour :"

    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    iget-object v9, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v9}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    .local v0, "endShowTimeHour":I
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    const-string v12, "Show end time minute :"

    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    iget-object v9, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v9}, Ljava/util/Scanner;->nextInt()I

    move-result v3

    .line 26
    .local v3, "showEndMinute":I
    const/4 v2, 0x0

    .line 27
    .local v2, "isHave":Z
    iget-object v9, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v1, v10

    :goto_58
    if-ge v1, v13, :cond_a1

    .local v1, "i":I
    add-int/lit8 v12, v1, 0x1

    .line 28
    iget-object v9, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/Tv;

    invoke-virtual {v9}, Ltv/Tv;->getTvStartTime()Ljava/time/LocalTime;

    move-result-object v9

    if-nez v9, :cond_ab

    move v9, v10

    :goto_6b
    if-eqz v9, :cond_103

    iget-object v9, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/Tv;

    invoke-virtual {v9}, Ltv/Tv;->getTvStartTime()Ljava/time/LocalTime;

    move-result-object v9

    if-nez v9, :cond_b5

    move v9, v10

    :goto_7c
    if-eqz v9, :cond_103

    iget-object v9, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/Tv;

    invoke-virtual {v9}, Ltv/Tv;->getTvEndTime()Ljava/time/LocalTime;

    move-result-object v9

    if-nez v9, :cond_bf

    move v9, v10

    :goto_8d
    if-eqz v9, :cond_103

    iget-object v9, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/Tv;

    invoke-virtual {v9}, Ltv/Tv;->getTvEndTime()Ljava/time/LocalTime;

    move-result-object v9

    if-nez v9, :cond_c9

    move v9, v10

    :goto_9e
    if-eqz v9, :cond_103

    .line 29
    const/4 v2, 0x1

    .line 33
    .end local v1    # "i":I
    :cond_a1
    if-eqz v2, :cond_d3

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    const-string v10, "Bunday vaqtda ko`rsatuv bo`ladi !"

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 48
    :goto_aa
    return-void

    .line 28
    .restart local v1    # "i":I
    :cond_ab
    invoke-virtual {v9}, Ljava/time/LocalTime;->getHour()I

    move-result v9

    if-ne v9, v5, :cond_b3

    move v9, v11

    goto :goto_6b

    :cond_b3
    move v9, v10

    goto :goto_6b

    :cond_b5
    invoke-virtual {v9}, Ljava/time/LocalTime;->getMinute()I

    move-result v9

    if-ne v9, v6, :cond_bd

    move v9, v11

    goto :goto_7c

    :cond_bd
    move v9, v10

    goto :goto_7c

    :cond_bf
    invoke-virtual {v9}, Ljava/time/LocalTime;->getHour()I

    move-result v9

    if-ne v9, v0, :cond_c7

    move v9, v11

    goto :goto_8d

    :cond_c7
    move v9, v10

    goto :goto_8d

    :cond_c9
    invoke-virtual {v9}, Ljava/time/LocalTime;->getMinute()I

    move-result v9

    if-ne v9, v3, :cond_d1

    move v9, v11

    goto :goto_9e

    :cond_d1
    move v9, v10

    goto :goto_9e

    .line 39
    .end local v1    # "i":I
    :cond_d3
    new-instance v7, Ltv/Tv;

    invoke-direct {v7}, Ltv/Tv;-><init>()V

    .line 40
    .local v7, "tv":Ltv/Tv;
    const-string v9, "showName"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ltv/Tv;->setTvShowName(Ljava/lang/String;)V

    .line 41
    const-string v9, "tvDescription"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltv/Tv;->setTvShowDescription(Ljava/lang/String;)V

    .line 42
    invoke-static {v5, v6}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v9

    invoke-virtual {v7, v9}, Ltv/Tv;->setTvStartTime(Ljava/time/LocalTime;)V

    .line 43
    invoke-static {v0, v3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v9

    invoke-virtual {v7, v9}, Ltv/Tv;->setTvEndTime(Ljava/time/LocalTime;)V

    .line 44
    iget-object v9, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    const-string v10, "Success !"

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_aa

    .end local v7    # "tv":Ltv/Tv;
    .restart local v1    # "i":I
    :cond_103
    move v1, v12

    goto/16 :goto_58
.end method

.method public editShow()V
    .registers 10

    .prologue
    .line 117
    iget-object v6, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 118
    const-string v7, "Show list is Empty !"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 146
    :goto_f
    return-void

    .line 118
    :cond_10
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 121
    const-string v7, "Edited Show name :"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 122
    iget-object v6, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    .line 123
    .local v5, "showName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 124
    .local v2, "isHave":Z
    const/4 v1, -0x1

    .line 125
    .local v1, "index":I
    const/4 v0, 0x0

    iget-object v6, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_26
    if-ge v0, v8, :cond_3e

    .local v0, "i":I
    add-int/lit8 v7, v0, 0x1

    .line 126
    iget-object v6, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/Tv;

    invoke-virtual {v6}, Ltv/Tv;->getTvShowName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    .line 127
    const/4 v2, 0x1

    .line 128
    move v1, v0

    .line 132
    .end local v0    # "i":I
    :cond_3e
    if-eqz v2, :cond_82

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    const-string v7, "New show name :"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 134
    iget-object v6, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    .local v4, "newShowName":Ljava/lang/String;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 135
    const-string v7, "New show description :"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 136
    iget-object v6, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    .line 137
    .local v3, "newDescription":Ljava/lang/String;
    iget-object v6, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/Tv;

    const-string v7, "newShowName"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ltv/Tv;->setTvShowName(Ljava/lang/String;)V

    .line 138
    iget-object v6, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/Tv;

    const-string v7, "newDescription"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ltv/Tv;->setTvShowDescription(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    const-string v7, "Success !"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_f

    .end local v3    # "newDescription":Ljava/lang/String;
    .end local v4    # "newShowName":Ljava/lang/String;
    :cond_82
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 142
    const-string v7, "Show name is not found !"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_f

    .restart local v0    # "i":I
    :cond_8a
    move v0, v7

    goto :goto_26
.end method

.method public final getScanner()Ljava/util/Scanner;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    return-object v0
.end method

.method public final getScanner1()Ljava/util/Scanner;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Ltv/TvService;->scanner1:Ljava/util/Scanner;

    return-object v0
.end method

.method public final getShowList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/Tv;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTv()Ltv/Tv;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Ltv/TvService;->tv:Ltv/Tv;

    return-object v0
.end method

.method public removeShow()V
    .registers 8

    .prologue
    .line 149
    iget-object v4, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150
    const-string v5, "Show list is Empty !"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 173
    :goto_f
    return-void

    .line 150
    :cond_10
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 153
    const-string v5, "Show name :"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 154
    iget-object v4, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    .line 155
    .local v3, "showName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 156
    .local v2, "isHave":Z
    const/4 v1, -0x1

    .line 157
    .local v1, "index":I
    const/4 v0, 0x0

    iget-object v4, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_26
    if-ge v0, v6, :cond_3e

    .local v0, "i":I
    add-int/lit8 v5, v0, 0x1

    .line 158
    iget-object v4, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/Tv;

    invoke-virtual {v4}, Ltv/Tv;->getTvShowName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 159
    const/4 v2, 0x1

    .line 160
    move v1, v0

    .line 164
    .end local v0    # "i":I
    :cond_3e
    if-eqz v2, :cond_4d

    .line 165
    iget-object v4, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 166
    const-string v5, "Success !"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_f

    :cond_4d
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 169
    const-string v5, "Show name is not found !"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_f

    .restart local v0    # "i":I
    :cond_55
    move v0, v5

    goto :goto_26
.end method

.method public searchTvShow()V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 51
    iget-object v5, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    const-string v6, "Show list is Empty !"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 78
    :goto_10
    return-void

    .line 52
    :cond_11
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    const-string v7, "Search show name :"

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 56
    iget-object v5, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "searchShowName":Ljava/lang/String;
    const/4 v2, -0x1

    .line 58
    .local v2, "index":I
    const/4 v1, 0x0

    iget-object v5, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_26
    if-ge v1, v8, :cond_3d

    .local v1, "i":I
    add-int/lit8 v7, v1, 0x1

    .line 59
    iget-object v5, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/Tv;

    invoke-virtual {v5}, Ltv/Tv;->getTvShowName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d0

    .line 60
    move v2, v1

    .line 64
    .end local v1    # "i":I
    :cond_3d
    const/4 v5, -0x1

    if-ne v2, v5, :cond_48

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    const-string v6, "Show is not found !"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_10

    :cond_48
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    const-string v7, "====================Search of result =========================="

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 69
    iget-object v5, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/Tv;

    invoke-virtual {v5}, Ltv/Tv;->getTvStartTime()Ljava/time/LocalTime;

    move-result-object v5

    if-nez v5, :cond_ba

    move-object v4, v6

    .line 70
    .local v4, "startTimeFormat":Ljava/lang/String;
    :goto_5e
    iget-object v5, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/Tv;

    invoke-virtual {v5}, Ltv/Tv;->getTvEndTime()Ljava/time/LocalTime;

    move-result-object v5

    if-nez v5, :cond_c5

    move-object v0, v6

    .local v0, "endFormat":Ljava/lang/String;
    :goto_6d
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    const-string v7, "Show name : "

    iget-object v5, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/Tv;

    invoke-virtual {v5}, Ltv/Tv;->getTvShowName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    const-string v7, "Show description: "

    iget-object v5, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/Tv;

    invoke-virtual {v5}, Ltv/Tv;->getTvShowDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 73
    const-string v6, "Start show Time : "

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 74
    const-string v6, "End show time :"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    const-string v6, "================================================================"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 69
    .end local v0    # "endFormat":Ljava/lang/String;
    .end local v4    # "startTimeFormat":Ljava/lang/String;
    :cond_ba
    const-string v7, "HH:mm"

    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5e

    .line 70
    .restart local v4    # "startTimeFormat":Ljava/lang/String;
    :cond_c5
    const-string v6, "HH:mm"

    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6d

    .end local v4    # "startTimeFormat":Ljava/lang/String;
    .restart local v1    # "i":I
    :cond_d0
    move v1, v7

    goto/16 :goto_26
.end method

.method public final setScanner(Ljava/util/Scanner;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/util/Scanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    return-void
.end method

.method public final setScanner1(Ljava/util/Scanner;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/util/Scanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Ltv/TvService;->scanner1:Ljava/util/Scanner;

    return-void
.end method

.method public final setShowList(Ljava/util/ArrayList;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/Tv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTv(Ltv/Tv;)V
    .registers 3
    .param p1, "<set-?>"    # Ltv/Tv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ltv/TvService;->tv:Ltv/Tv;

    return-void
.end method

.method public showList()V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 176
    iget-object v3, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 177
    const-string v4, "Show list is Empty !"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 192
    :cond_10
    return-void

    .line 180
    :cond_11
    const/4 v1, 0x0

    iget-object v3, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_18
    if-ge v1, v6, :cond_10

    .local v1, "i":I
    add-int/lit8 v5, v1, 0x1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=================="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "================"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 182
    iget-object v3, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/Tv;

    invoke-virtual {v3}, Ltv/Tv;->getTvStartTime()Ljava/time/LocalTime;

    move-result-object v3

    if-nez v3, :cond_a8

    move-object v2, v4

    .line 183
    .local v2, "startTimeFormat":Ljava/lang/String;
    :goto_4b
    iget-object v3, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/Tv;

    invoke-virtual {v3}, Ltv/Tv;->getTvEndTime()Ljava/time/LocalTime;

    move-result-object v3

    if-nez v3, :cond_b3

    move-object v0, v4

    .local v0, "endFormat":Ljava/lang/String;
    :goto_5a
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 184
    const-string v8, "Show name : "

    iget-object v3, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/Tv;

    invoke-virtual {v3}, Ltv/Tv;->getTvShowName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 185
    const-string v8, "Show description : "

    iget-object v3, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/Tv;

    invoke-virtual {v3}, Ltv/Tv;->getTvShowDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 186
    const-string v7, "Show start time : "

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 187
    const-string v7, "Show end time : "

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 188
    const-string v7, "==================================================="

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move v1, v5

    goto/16 :goto_18

    .line 182
    .end local v0    # "endFormat":Ljava/lang/String;
    .end local v2    # "startTimeFormat":Ljava/lang/String;
    :cond_a8
    const-string v7, "HH:mm"

    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    .line 183
    .restart local v2    # "startTimeFormat":Ljava/lang/String;
    :cond_b3
    const-string v7, "HH:mm"

    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5a
.end method

.method public watchShow()V
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 83
    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 84
    const-string v8, "Show list is Empty !"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 114
    :goto_12
    return-void

    .line 84
    :cond_13
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 86
    const-string v11, "Vaqtni kiriting soatda :"

    invoke-virtual {v7, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 87
    iget-object v7, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v7}, Ljava/util/Scanner;->nextInt()I

    move-result v1

    .local v1, "hour":I
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    const-string v11, "Vaqtni kiriting minute :"

    invoke-virtual {v7, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 89
    iget-object v7, p0, Ltv/TvService;->scanner:Ljava/util/Scanner;

    invoke-virtual {v7}, Ljava/util/Scanner;->nextInt()I

    move-result v5

    .line 90
    .local v5, "minute":I
    const/4 v4, 0x0

    .line 91
    .local v4, "isHave":Z
    const/4 v3, -0x1

    .line 92
    .local v3, "index":I
    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v2, v9

    :goto_36
    if-ge v2, v12, :cond_e0

    .local v2, "i":I
    add-int/lit8 v11, v2, 0x1

    .line 93
    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvStartTime()Ljava/time/LocalTime;

    move-result-object v7

    if-nez v7, :cond_154

    move-object v7, v8

    :goto_49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v1, :cond_63

    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvStartTime()Ljava/time/LocalTime;

    move-result-object v7

    if-nez v7, :cond_15e

    move v7, v9

    :goto_61
    if-eqz v7, :cond_8c

    .line 94
    :cond_63
    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvStartTime()Ljava/time/LocalTime;

    move-result-object v7

    if-nez v7, :cond_16a

    move v7, v9

    :goto_72
    if-nez v7, :cond_de

    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvStartTime()Ljava/time/LocalTime;

    move-result-object v7

    if-nez v7, :cond_176

    move-object v7, v8

    :goto_83
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v5, :cond_de

    :cond_8c
    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvEndTime()Ljava/time/LocalTime;

    move-result-object v7

    if-nez v7, :cond_180

    move-object v7, v8

    :goto_9b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v7, v1, :cond_b5

    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvEndTime()Ljava/time/LocalTime;

    move-result-object v7

    if-nez v7, :cond_18a

    move v7, v9

    :goto_b3
    if-eqz v7, :cond_1cd

    :cond_b5
    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvEndTime()Ljava/time/LocalTime;

    move-result-object v7

    if-nez v7, :cond_196

    move-object v7, v8

    :goto_c4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v7, v5, :cond_de

    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvEndTime()Ljava/time/LocalTime;

    move-result-object v7

    if-nez v7, :cond_1a0

    move v7, v9

    :goto_dc
    if-eqz v7, :cond_1cd

    .line 95
    :cond_de
    const/4 v4, 0x1

    .line 96
    move v3, v2

    .line 100
    .end local v2    # "i":I
    :cond_e0
    if-eqz v4, :cond_1c4

    .line 101
    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvStartTime()Ljava/time/LocalTime;

    move-result-object v7

    if-nez v7, :cond_1ac

    move-object v6, v8

    .line 102
    .local v6, "startTimeFormat":Ljava/lang/String;
    :goto_f1
    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvEndTime()Ljava/time/LocalTime;

    move-result-object v7

    if-nez v7, :cond_1b8

    move-object v0, v8

    .local v0, "endFormat":Ljava/lang/String;
    :goto_100
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    const-string v9, "Show name : "

    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvShowName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 104
    const-string v9, "Show description: "

    iget-object v7, p0, Ltv/TvService;->showList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/Tv;

    invoke-virtual {v7}, Ltv/Tv;->getTvShowDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 105
    const-string v8, "Start show Time : "

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 106
    const-string v8, "End show time :"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 107
    const-string v8, "Maroqli hordiq tilaymaiz ! "

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 108
    const-string v8, "========================================"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 93
    .end local v0    # "endFormat":Ljava/lang/String;
    .end local v6    # "startTimeFormat":Ljava/lang/String;
    .restart local v2    # "i":I
    :cond_154
    invoke-virtual {v7}, Ljava/time/LocalTime;->getHour()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_49

    :cond_15e
    invoke-virtual {v7}, Ljava/time/LocalTime;->getHour()I

    move-result v7

    if-ne v7, v1, :cond_167

    move v7, v10

    goto/16 :goto_61

    :cond_167
    move v7, v9

    goto/16 :goto_61

    .line 94
    :cond_16a
    invoke-virtual {v7}, Ljava/time/LocalTime;->getMinute()I

    move-result v7

    if-ne v7, v5, :cond_173

    move v7, v10

    goto/16 :goto_72

    :cond_173
    move v7, v9

    goto/16 :goto_72

    :cond_176
    invoke-virtual {v7}, Ljava/time/LocalTime;->getMinute()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_83

    :cond_180
    invoke-virtual {v7}, Ljava/time/LocalTime;->getHour()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_9b

    :cond_18a
    invoke-virtual {v7}, Ljava/time/LocalTime;->getHour()I

    move-result v7

    if-ne v7, v1, :cond_193

    move v7, v10

    goto/16 :goto_b3

    :cond_193
    move v7, v9

    goto/16 :goto_b3

    :cond_196
    invoke-virtual {v7}, Ljava/time/LocalTime;->getMinute()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_c4

    :cond_1a0
    invoke-virtual {v7}, Ljava/time/LocalTime;->getMinute()I

    move-result v7

    if-ne v7, v5, :cond_1a9

    move v7, v10

    goto/16 :goto_dc

    :cond_1a9
    move v7, v9

    goto/16 :goto_dc

    .line 101
    .end local v2    # "i":I
    :cond_1ac
    const-string v9, "HH:mm"

    invoke-static {v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f1

    .line 102
    .restart local v6    # "startTimeFormat":Ljava/lang/String;
    :cond_1b8
    const-string v8, "HH:mm"

    invoke-static {v8}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_100

    .line 108
    .end local v6    # "startTimeFormat":Ljava/lang/String;
    :cond_1c4
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    const-string v8, "Show is Not Found !"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_12

    .restart local v2    # "i":I
    :cond_1cd
    move v2, v11

    goto/16 :goto_36
.end method
