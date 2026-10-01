.class public final enum Lvs0;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvs0;",
        ">;"
    }
.end annotation

.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lus0;

.field public static final a:Lac6;

.field public static final enum b:Lvs0;

.field public static final synthetic c:[Lvs0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvs0;

    .line 2
    .line 3
    const-string v1, "Vertical"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvs0;

    .line 10
    .line 11
    const-string v3, "Horizontal"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvs0;->b:Lvs0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v5, v3, [Lvs0;

    .line 21
    .line 22
    aput-object v0, v5, v2

    .line 23
    .line 24
    aput-object v1, v5, v4

    .line 25
    .line 26
    sput-object v5, Lvs0;->c:[Lvs0;

    .line 27
    .line 28
    new-instance v0, Lus0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvs0;->Companion:Lus0;

    .line 34
    .line 35
    new-instance v0, Lvf0;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Lvf0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lvs0;->a:Lac6;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvs0;
    .locals 1

    .line 1
    const-class v0, Lvs0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvs0;
    .locals 1

    .line 1
    sget-object v0, Lvs0;->c:[Lvs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvs0;

    .line 8
    .line 9
    return-object v0
.end method
