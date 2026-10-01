.class public final Lcom/tencent/liteav/base/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static a(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p0, p1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 14
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method
