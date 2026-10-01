.class public final Lrh6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Lch6;

.field public b:Lmh6;


# virtual methods
.method public final a(Lph6;Lbh6;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbh6;->a()Lch6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrh6;->a:Lch6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lrh6;->a:Lch6;

    .line 15
    .line 16
    iget-object v1, p0, Lrh6;->b:Lmh6;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lmh6;->e(Lph6;Lbh6;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrh6;->a:Lch6;

    .line 22
    .line 23
    return-void
.end method
