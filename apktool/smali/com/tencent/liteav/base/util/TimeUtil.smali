.class public Lcom/tencent/liteav/base/util/TimeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->nativeGetTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static native nativeGetTimestamp()J
.end method
