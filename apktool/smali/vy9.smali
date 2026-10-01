.class public final Lvy9;
.super Lv2a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lvy9;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv2a;)V
    .locals 2

    .line 1
    check-cast p1, Lvy9;

    .line 2
    .line 3
    iget-wide v0, p1, Lvy9;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lvy9;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lv2a;
    .locals 2

    .line 1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmy9;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lvy9;->c(J)Lv2a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lv2a;
    .locals 3

    .line 1
    new-instance v0, Lvy9;

    .line 2
    .line 3
    iget-wide v1, p0, Lvy9;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lvy9;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
