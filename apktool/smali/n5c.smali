.class public final enum Ln5c;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum a:Ln5c;

.field public static final enum b:Ln5c;

.field public static final enum c:Ln5c;

.field public static final synthetic d:[Ln5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln5c;

    .line 2
    .line 3
    const-string v1, "IO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln5c;->a:Ln5c;

    .line 10
    .line 11
    new-instance v1, Ln5c;

    .line 12
    .line 13
    const-string v3, "LIGHT_WEIGHT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln5c;->b:Ln5c;

    .line 20
    .line 21
    new-instance v3, Ln5c;

    .line 22
    .line 23
    const-string v5, "TIME_SENSITIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ln5c;

    .line 30
    .line 31
    const-string v7, "CPU"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Ln5c;->c:Ln5c;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Ln5c;

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
    sput-object v7, Ln5c;->d:[Ln5c;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5c;
    .locals 1

    .line 1
    const-class v0, Ln5c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln5c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln5c;
    .locals 1

    .line 1
    sget-object v0, Ln5c;->d:[Ln5c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln5c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln5c;

    .line 8
    .line 9
    return-object v0
.end method
