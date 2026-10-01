.class public final synthetic Ltp7;
.super Lmd7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final h:Ltp7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltp7;

    .line 2
    .line 3
    const-string v1, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lzab;

    .line 7
    .line 8
    const-string v4, "offsetMinutesOfHour"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lmd7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltp7;->h:Ltp7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzab;

    .line 2
    .line 3
    invoke-interface {p1}, Lzab;->q()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzab;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lzab;->f(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
