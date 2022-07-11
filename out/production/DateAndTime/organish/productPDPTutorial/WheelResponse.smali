.class public final Lorganish/productPDPTutorial/WheelResponse;
.super Ljava/lang/Object;
.source "WheelResponse.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Luz/beeline/odp/data/model/beeline_club/games/fortune/WheelResponse;",
        "",
        "id",
        "",
        "size",
        "",
        "freeTries",
        "paidTries",
        "paidTryPrize",
        "turn",
        "",
        "free",
        "sectors",
        "",
        "Luz/beeline/odp/data/model/beeline_club/games/fortune/BonusResponse;",
        "errorMessage",
        "(Ljava/lang/String;IIIIZZLjava/util/List;Ljava/lang/String;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getFree",
        "()Z",
        "getFreeTries",
        "()I",
        "getId",
        "getPaidTries",
        "getPaidTryPrize",
        "getSectors",
        "()Ljava/util/List;",
        "getSize",
        "getTurn",
        "app_release"
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
.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f0id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final free:Z

.field private final freeTries:I

.field private final paidTries:I

.field private final paidTryPrize:I

.field private final sectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorganish/productPDPTutorial/BonusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final size:I

.field private final turn:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_48

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_4e

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_54

    const-string v3, "str"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_5a

    const-string v3, "organish/productPDPTutorial/WheelResponse"

    aput-object v3, v0, v5

    :goto_1d
    packed-switch p0, :pswitch_data_60

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_24
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_66

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35
    move v0, v1

    goto :goto_d

    :pswitch_37
    const-string v3, "organish/productPDPTutorial/WheelResponse"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3c
    const-string v3, "getId"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_30

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_31
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_35
    .end packed-switch

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_37
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_3c
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_24
    .end packed-switch

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_41
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZLjava/util/List;Ljava/lang/String;)V
    .registers 11
    .param p1, "str"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9, "str2"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIZZ",
            "Ljava/util/List",
            "<",
            "Lorganish/productPDPTutorial/BonusResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p8, "list":Ljava/util/List;, "Ljava/util/List<Lorganish/productPDPTutorial/BonusResponse;>;"
    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lorganish/productPDPTutorial/WheelResponse;->$$$reportNull$$$0(I)V

    .line 27
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorganish/productPDPTutorial/WheelResponse;->f0id:Ljava/lang/String;

    .line 29
    iput p2, p0, Lorganish/productPDPTutorial/WheelResponse;->size:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Lorganish/productPDPTutorial/WheelResponse;->freeTries:I

    .line 31
    iput p4, p0, Lorganish/productPDPTutorial/WheelResponse;->paidTries:I

    .line 32
    iput p5, p0, Lorganish/productPDPTutorial/WheelResponse;->paidTryPrize:I

    .line 33
    iput-boolean p6, p0, Lorganish/productPDPTutorial/WheelResponse;->turn:Z

    .line 34
    iput-boolean p7, p0, Lorganish/productPDPTutorial/WheelResponse;->free:Z

    .line 35
    iput-object p8, p0, Lorganish/productPDPTutorial/WheelResponse;->sectors:Ljava/util/List;

    .line 36
    iput-object p9, p0, Lorganish/productPDPTutorial/WheelResponse;->errorMessage:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lorganish/productPDPTutorial/WheelResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree()Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lorganish/productPDPTutorial/WheelResponse;->free:Z

    return v0
.end method

.method public final getFreeTries()I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lorganish/productPDPTutorial/WheelResponse;->freeTries:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lorganish/productPDPTutorial/WheelResponse;->f0id:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v1}, Lorganish/productPDPTutorial/WheelResponse;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public final getPaidTries()I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lorganish/productPDPTutorial/WheelResponse;->paidTries:I

    return v0
.end method

.method public final getPaidTryPrize()I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lorganish/productPDPTutorial/WheelResponse;->paidTryPrize:I

    return v0
.end method

.method public final getSectors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorganish/productPDPTutorial/BonusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lorganish/productPDPTutorial/WheelResponse;->sectors:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lorganish/productPDPTutorial/WheelResponse;->size:I

    return v0
.end method

.method public final getTurn()Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lorganish/productPDPTutorial/WheelResponse;->turn:Z

    return v0
.end method
