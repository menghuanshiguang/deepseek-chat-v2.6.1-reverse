.class public final enum Lw47;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw47;",
        ">;"
    }
.end annotation

.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lv47;

.field public static final a:Lac6;

.field public static final enum b:Lw47;

.field public static final enum c:Lw47;

.field public static final enum d:Lw47;

.field public static final synthetic e:[Lw47;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw47;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw47;->b:Lw47;

    .line 10
    .line 11
    new-instance v1, Lw47;

    .line 12
    .line 13
    const-string v3, "GATE_PENDING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw47;->c:Lw47;

    .line 20
    .line 21
    new-instance v3, Lw47;

    .line 22
    .line 23
    const-string v5, "ADULT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lw47;

    .line 30
    .line 31
    const-string v7, "MINOR"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lw47;->d:Lw47;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lw47;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lw47;->e:[Lw47;

    .line 51
    .line 52
    new-instance v0, Lv47;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lw47;->Companion:Lv47;

    .line 58
    .line 59
    new-instance v0, Lrt6;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lrt6;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lw47;->a:Lac6;

    .line 71
    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw47;
    .locals 1

    .line 1
    const-class v0, Lw47;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw47;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw47;
    .locals 1

    .line 1
    sget-object v0, Lw47;->e:[Lw47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw47;

    .line 8
    .line 9
    return-object v0
.end method
