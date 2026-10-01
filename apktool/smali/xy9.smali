.class public final Lxy9;
.super Lv2a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxy9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv2a;)V
    .locals 0

    .line 1
    check-cast p1, Lxy9;

    .line 2
    .line 3
    iget-object p1, p1, Lxy9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lxy9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lv2a;
    .locals 3

    .line 1
    new-instance v0, Lxy9;

    .line 2
    .line 3
    invoke-static {}, Lry9;->j()Lmy9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmy9;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lxy9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lxy9;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lv2a;
    .locals 2

    .line 1
    new-instance p1, Lxy9;

    .line 2
    .line 3
    invoke-static {}, Lry9;->j()Lmy9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lmy9;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lxy9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p0}, Lxy9;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
