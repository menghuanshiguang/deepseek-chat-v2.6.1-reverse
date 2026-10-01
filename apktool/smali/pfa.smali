.class public final synthetic Lpfa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpfa;->a:F

    .line 5
    .line 6
    iput p3, p0, Lpfa;->b:I

    .line 7
    .line 8
    iput p2, p0, Lpfa;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpq3;

    .line 2
    .line 3
    iget p1, p0, Lpfa;->a:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iget v0, p0, Lpfa;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget p0, p0, Lpfa;->c:F

    .line 10
    .line 11
    float-to-int p0, p0

    .line 12
    sub-int/2addr p0, v0

    .line 13
    int-to-long v0, p1

    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, p1

    .line 17
    int-to-long p0, p0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    or-long/2addr p0, v0

    .line 25
    new-instance v0, Lpp5;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lpp5;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
