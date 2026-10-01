.class public final enum Lvj9;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvj9;",
        ">;"
    }
.end annotation

.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Luj9;

.field public static final a:Lac6;

.field public static final enum b:Lvj9;

.field public static final enum c:Lvj9;

.field public static final synthetic d:[Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvj9;

    .line 2
    .line 3
    const-string v1, "MINOR_MODE_GATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvj9;->b:Lvj9;

    .line 10
    .line 11
    new-instance v1, Lvj9;

    .line 12
    .line 13
    const-string v3, "OVERSEAS_GATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvj9;->c:Lvj9;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v5, v3, [Lvj9;

    .line 23
    .line 24
    aput-object v0, v5, v2

    .line 25
    .line 26
    aput-object v1, v5, v4

    .line 27
    .line 28
    sput-object v5, Lvj9;->d:[Lvj9;

    .line 29
    .line 30
    new-instance v0, Luj9;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvj9;->Companion:Luj9;

    .line 36
    .line 37
    new-instance v0, Lem8;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lem8;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lvj9;->a:Lac6;

    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvj9;
    .locals 1

    .line 1
    const-class v0, Lvj9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvj9;
    .locals 1

    .line 1
    sget-object v0, Lvj9;->d:[Lvj9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvj9;

    .line 8
    .line 9
    return-object v0
.end method
