.class public final LligaDate/Football;
.super Ljava/lang/Object;
.source "Football.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LligaDate/Football;",
        "",
        "()V",
        "footballTeamOneName",
        "",
        "footballTeamTwoName",
        "collisionTime",
        "Ljava/time/LocalDateTime;",
        "level",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;I)V",
        "getCollisionTime",
        "()Ljava/time/LocalDateTime;",
        "setCollisionTime",
        "(Ljava/time/LocalDateTime;)V",
        "getFootballTeamOneName",
        "()Ljava/lang/String;",
        "setFootballTeamOneName",
        "(Ljava/lang/String;)V",
        "getFootballTeamTwoName",
        "setFootballTeamTwoName",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
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
.field private collisionTime:Ljava/time/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private footballTeamOneName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private footballTeamTwoName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private level:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, LligaDate/Football;->footballTeamOneName:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, LligaDate/Football;->footballTeamTwoName:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;I)V
    .registers 6
    .param p1, "footballTeamOneName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "footballTeamTwoName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "collisionTime"    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4, "level"    # I

    .prologue
    const-string v0, "footballTeamOneName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footballTeamTwoName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, LligaDate/Football;->footballTeamOneName:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, LligaDate/Football;->footballTeamTwoName:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LligaDate/Football;->footballTeamOneName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LligaDate/Football;->footballTeamTwoName:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LligaDate/Football;->collisionTime:Ljava/time/LocalDateTime;

    .line 17
    iput p4, p0, LligaDate/Football;->level:I

    .line 18
    return-void
.end method


# virtual methods
.method public final getCollisionTime()Ljava/time/LocalDateTime;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, LligaDate/Football;->collisionTime:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final getFootballTeamOneName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, LligaDate/Football;->footballTeamOneName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFootballTeamTwoName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, LligaDate/Football;->footballTeamTwoName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()I
    .registers 2

    .prologue
    .line 9
    iget v0, p0, LligaDate/Football;->level:I

    return v0
.end method

.method public final setCollisionTime(Ljava/time/LocalDateTime;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    iput-object p1, p0, LligaDate/Football;->collisionTime:Ljava/time/LocalDateTime;

    return-void
.end method

.method public final setFootballTeamOneName(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LligaDate/Football;->footballTeamOneName:Ljava/lang/String;

    return-void
.end method

.method public final setFootballTeamTwoName(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LligaDate/Football;->footballTeamTwoName:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .prologue
    .line 9
    iput p1, p0, LligaDate/Football;->level:I

    return-void
.end method
