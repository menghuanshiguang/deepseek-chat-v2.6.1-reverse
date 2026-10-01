.class public final Lfhb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhi1;


# instance fields
.field public final a:Lhi1;

.field public final b:Lt7;

.field public final c:Lhhb;

.field public final d:Lghb;


# direct methods
.method public constructor <init>(Lhi1;Lghb;Ln7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhb;->a:Lhi1;

    .line 5
    .line 6
    iput-object p2, p0, Lfhb;->d:Lghb;

    .line 7
    .line 8
    new-instance p2, Lt7;

    .line 9
    .line 10
    invoke-interface {p1}, Lhi1;->h()Lpg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lt7;-><init>(Lpg1;Ln7;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lfhb;->b:Lt7;

    .line 18
    .line 19
    new-instance p2, Lhhb;

    .line 20
    .line 21
    invoke-interface {p1}, Lhi1;->q()Lfi1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lhhb;-><init>(Lfi1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lfhb;->c:Lhhb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lqj6;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Lbp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->a:Lhi1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhi1;->b()Lbp7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lfi1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfhb;->q()Lfi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Llg1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lq7b;)V
    .locals 0

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfhb;->d:Lghb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lghb;->e(Lq7b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfhb;->c()Lfi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqp4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqp4;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Lq7b;)V
    .locals 0

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfhb;->d:Lghb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lghb;->g(Lq7b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Lpg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->b:Lt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Llg1;
    .locals 0

    .line 1
    sget-object p0, Lng1;->a:Ljub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lq7b;)V
    .locals 0

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfhb;->d:Lghb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lghb;->j(Lq7b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lfi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->c:Lhhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lq7b;)V
    .locals 0

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfhb;->d:Lghb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lghb;->r(Lq7b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
