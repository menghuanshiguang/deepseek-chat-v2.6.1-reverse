.class public Ll89;
.super Ls0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lia3;


# instance fields
.field public final d:Le93;


# direct methods
.method public constructor <init>(Le93;Ly93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Ls0;-><init>(Ly93;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll89;->d:Le93;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Lia3;
    .locals 1

    .line 1
    iget-object p0, p0, Ll89;->d:Le93;

    .line 2
    .line 3
    instance-of v0, p0, Lia3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lia3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll89;->d:Le93;

    .line 2
    .line 3
    invoke-static {p0}, Lfz2;->H(Le93;)Le93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lzl0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Logc;->O(Le93;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll89;->d:Le93;

    .line 2
    .line 3
    invoke-static {p1}, Lzl0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Le93;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    return-void
.end method
