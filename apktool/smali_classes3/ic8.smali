.class public final Lic8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh5;


# instance fields
.field public final a:J

.field public final b:Lgf7;


# direct methods
.method public constructor <init>(JLgf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lic8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lic8;->b:Lgf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltp5;ILe93;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lq60;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lf93;

    .line 9
    .line 10
    iget-object p0, p0, Lic8;->b:Lgf7;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, Lgf7;->j(Lq60;Lf93;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lic8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lic8;->b:Lgf7;

    .line 2
    .line 3
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le00;

    .line 6
    .line 7
    invoke-virtual {p0}, Le00;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
