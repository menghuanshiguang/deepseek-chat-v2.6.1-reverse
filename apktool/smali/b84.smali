.class public final enum Lb84;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum b:Lb84;

.field public static final enum c:Lb84;

.field public static final synthetic d:[Lb84;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb84;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb84;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb84;->b:Lb84;

    .line 11
    .line 12
    new-instance v1, Lb84;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lb84;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb84;->c:Lb84;

    .line 20
    .line 21
    new-instance v4, Lb84;

    .line 22
    .line 23
    const-string v5, "Q"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v6, v7}, Lb84;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lb84;

    .line 31
    .line 32
    const-string v8, "H"

    .line 33
    .line 34
    invoke-direct {v5, v8, v7, v6}, Lb84;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [Lb84;

    .line 39
    .line 40
    aput-object v0, v8, v2

    .line 41
    .line 42
    aput-object v1, v8, v3

    .line 43
    .line 44
    aput-object v4, v8, v6

    .line 45
    .line 46
    aput-object v5, v8, v7

    .line 47
    .line 48
    sput-object v8, Lb84;->d:[Lb84;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb84;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb84;
    .locals 1

    .line 1
    const-class v0, Lb84;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb84;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb84;
    .locals 1

    .line 1
    sget-object v0, Lb84;->d:[Lb84;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb84;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb84;

    .line 8
    .line 9
    return-object v0
.end method
