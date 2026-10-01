.class public final Lqha;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lnha;


# instance fields
.field public final a:J

.field public final synthetic b:Lrha;


# direct methods
.method public constructor <init>(Lrha;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqha;->b:Lrha;

    .line 5
    .line 6
    iput-wide p2, p0, Lqha;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X()Lmha;
    .locals 0

    .line 1
    iget-object p0, p0, Lqha;->b:Lrha;

    .line 2
    .line 3
    invoke-static {p0}, Lqs7;->k(Lnp3;)Lmha;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lva6;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lqha;->b:Lrha;

    .line 2
    .line 3
    iget-object v0, v0, Lrha;->r:Lq08;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lva6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lqha;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lva6;->G(Lva6;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lxm5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ll33;->k()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final i(Lva6;)Lrr8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqha;->e(Lva6;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lug7;->c(JJ)Lrr8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
