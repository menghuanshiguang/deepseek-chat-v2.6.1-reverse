.class public final Lcy0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpm3;


# instance fields
.field public a:J

.field public b:Lnna;


# virtual methods
.method public final bridge onDestroy(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge onResume(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lph6;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcy0;->b:Lnna;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcy0;->a:J

    .line 6
    .line 7
    iget-wide v2, p1, Lnna;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lnna;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lc14;->m(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcy0;->a:J

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcy0;->b:Lnna;

    .line 21
    .line 22
    return-void
.end method

.method public final onStop(Lph6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcy0;->b:Lnna;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lma7;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Lnna;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lnna;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcy0;->b:Lnna;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
