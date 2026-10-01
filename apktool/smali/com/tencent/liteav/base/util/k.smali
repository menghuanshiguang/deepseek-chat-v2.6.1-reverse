.class public final enum Lcom/tencent/liteav/base/util/k;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/util/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/util/k;

.field public static final enum b:Lcom/tencent/liteav/base/util/k;

.field public static final enum c:Lcom/tencent/liteav/base/util/k;

.field public static final enum d:Lcom/tencent/liteav/base/util/k;

.field private static final e:[Lcom/tencent/liteav/base/util/k;

.field private static final synthetic f:[Lcom/tencent/liteav/base/util/k;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/base/util/k;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/base/util/k;->a:Lcom/tencent/liteav/base/util/k;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/base/util/k;

    .line 12
    .line 13
    const/16 v3, 0x5a

    .line 14
    .line 15
    const-string v4, "ROTATION_90"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/liteav/base/util/k;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/liteav/base/util/k;->b:Lcom/tencent/liteav/base/util/k;

    .line 22
    .line 23
    new-instance v3, Lcom/tencent/liteav/base/util/k;

    .line 24
    .line 25
    const/16 v4, 0xb4

    .line 26
    .line 27
    const-string v6, "ROTATION_180"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/liteav/base/util/k;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/tencent/liteav/base/util/k;->c:Lcom/tencent/liteav/base/util/k;

    .line 34
    .line 35
    new-instance v4, Lcom/tencent/liteav/base/util/k;

    .line 36
    .line 37
    const/16 v6, 0x10e

    .line 38
    .line 39
    const-string v8, "ROTATION_270"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/liteav/base/util/k;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/tencent/liteav/base/util/k;->d:Lcom/tencent/liteav/base/util/k;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Lcom/tencent/liteav/base/util/k;

    .line 49
    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v3, v6, v7

    .line 55
    .line 56
    aput-object v4, v6, v9

    .line 57
    .line 58
    sput-object v6, Lcom/tencent/liteav/base/util/k;->f:[Lcom/tencent/liteav/base/util/k;

    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/liteav/base/util/k;->values()[Lcom/tencent/liteav/base/util/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/tencent/liteav/base/util/k;->e:[Lcom/tencent/liteav/base/util/k;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/liteav/base/util/k;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/k;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    iget p0, p0, Lcom/tencent/liteav/base/util/k;->mValue:I

    return p0

    .line 21
    :cond_0
    sget-object p0, Lcom/tencent/liteav/base/util/k;->a:Lcom/tencent/liteav/base/util/k;

    .line 22
    iget p0, p0, Lcom/tencent/liteav/base/util/k;->mValue:I

    return p0
.end method

.method public static a(I)Lcom/tencent/liteav/base/util/k;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/k;->e:[Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/tencent/liteav/base/util/k;->mValue:I

    .line 10
    .line 11
    if-ne v4, p0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/k;->a:Lcom/tencent/liteav/base/util/k;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/util/k;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/base/util/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/util/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/k;->f:[Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/base/util/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/base/util/k;

    .line 8
    .line 9
    return-object v0
.end method
