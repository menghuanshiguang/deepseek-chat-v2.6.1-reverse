.class public Lcom/tencent/liteav/sdk/common/HouseBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::house"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/sdk/common/HouseBuilder$e;,
        Lcom/tencent/liteav/sdk/common/HouseBuilder$b;,
        Lcom/tencent/liteav/sdk/common/HouseBuilder$d;,
        Lcom/tencent/liteav/sdk/common/HouseBuilder$a;,
        Lcom/tencent/liteav/sdk/common/HouseBuilder$c;
    }
.end annotation


# instance fields
.field private mHouseBuilderListener:Lcom/tencent/liteav/sdk/common/HouseBuilder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/SoLoader;->loadAllLibraries()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/sdk/common/HouseBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$e;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method private static native nativeGetAppId()Ljava/lang/String;
.end method

.method private static native nativeGetHouse(I)Ljava/lang/String;
.end method

.method private static native nativeGetKey(I)Ljava/lang/String;
.end method

.method private static native nativeSetClient(Lcom/tencent/liteav/sdk/common/HouseBuilder;)V
.end method

.method private static native nativeSetHouse(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeValid(I)I
.end method


# virtual methods
.method public OnResult(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/sdk/common/HouseBuilder;->mHouseBuilderListener:Lcom/tencent/liteav/sdk/common/HouseBuilder$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/sdk/common/HouseBuilder$b;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->nativeGetAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHouse(Lcom/tencent/liteav/sdk/common/HouseBuilder$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->nativeGetHouse(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKey(Lcom/tencent/liteav/sdk/common/HouseBuilder$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->nativeGetKey(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setHouse(Lcom/tencent/liteav/sdk/common/HouseBuilder$c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2, p3}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->nativeSetHouse(ILjava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setListener(Lcom/tencent/liteav/sdk/common/HouseBuilder$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/sdk/common/HouseBuilder;->mHouseBuilderListener:Lcom/tencent/liteav/sdk/common/HouseBuilder$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->nativeSetClient(Lcom/tencent/liteav/sdk/common/HouseBuilder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public valid(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Lcom/tencent/liteav/sdk/common/HouseBuilder$d;
    .locals 4

    .line 1
    iget p0, p1, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->nativeValid(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->values()[Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->value:I

    .line 18
    .line 19
    if-ne v3, p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->o:Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    .line 26
    .line 27
    return-object p0
.end method
