.class public abstract Lu19;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lt19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lu19;->a()Lt19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lu19;->a:Lt19;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lt19;
    .locals 2

    .line 1
    new-instance v0, Lf48;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf48;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt19;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lt93;-><init>(Lv93;Lv93;Lv93;Lv93;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final b(F)Lt19;
    .locals 1

    .line 1
    new-instance v0, Lbx3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbx3;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lt19;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lt93;-><init>(Lv93;Lv93;Lv93;Lv93;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(FFFF)Lt19;
    .locals 2

    .line 1
    new-instance v0, Lt19;

    .line 2
    .line 3
    new-instance v1, Lbx3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbx3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbx3;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbx3;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbx3;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbx3;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lbx3;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lbx3;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lt93;-><init>(Lv93;Lv93;Lv93;Lv93;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(FFI)Lt19;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 13
    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    and-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v1, v2

    .line 27
    :goto_1
    invoke-static {p0, p1, v0, v1}, Lu19;->c(FFFF)Lt19;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final e()Lt19;
    .locals 1

    .line 1
    sget-object v0, Lu19;->a:Lt19;

    .line 2
    .line 3
    return-object v0
.end method
