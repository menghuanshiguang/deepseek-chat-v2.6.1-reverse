.class public final Lnq7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lro3;


# instance fields
.field public final a:Lfq7;

.field public final b:Ly93;

.field public final c:Lgz2;

.field public final d:Lgz2;

.field public final e:Ler0;

.field public final f:Lgz2;

.field public final g:Lq7;


# direct methods
.method public constructor <init>(Lfq7;Luw8;Ly93;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq7;->a:Lfq7;

    .line 5
    .line 6
    iput-object p3, p0, Lnq7;->b:Ly93;

    .line 7
    .line 8
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnq7;->c:Lgz2;

    .line 13
    .line 14
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnq7;->d:Lgz2;

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p3, p1}, Lmu9;->b(III)Ler0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnq7;->e:Ler0;

    .line 27
    .line 28
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnq7;->f:Lgz2;

    .line 33
    .line 34
    new-instance p1, Lu10;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v1, v0}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lv54;->a:Lv54;

    .line 43
    .line 44
    invoke-static {p0, p2}, Ll10;->L(Lga3;Ly93;)Ly93;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p3, p3, v0}, Lmu9;->b(III)Ler0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lq7;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p2, v0, p3, v2}, Ljo1;-><init>(Ly93;Ler0;ZZ)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lddc;->D:Lddc;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Ly93;->X(Lx93;)Lw93;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Luu5;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lhv5;->Z(Luu5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v1, p1}, Ls0;->x0(ILs0;Lcv4;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lnq7;->g:Lq7;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final H()Lsf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq7;->g:Lq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lcs4;Lf93;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnq7;->H()Lsf9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    sget-object p2, Lha3;->a:Lha3;

    .line 12
    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, p1

    .line 17
    :goto_0
    if-ne p0, p2, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final U(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Extensions are not supported."

    .line 9
    .line 10
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lpv2;

    .line 2
    .line 3
    int-to-short v1, p1

    .line 4
    invoke-direct {v0, v1, p2}, Lpv2;-><init>(SLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lnq7;->f:Lgz2;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lnq7;->e:Ler0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ler0;->n(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "WebSocket session closed with code "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lnv2;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnv2;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x2e

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lnq7;->g:Lq7;

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lsf9;->n(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a0(J)V
    .locals 1

    .line 1
    new-instance p0, Lh22;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 p2, 0xa

    .line 5
    .line 6
    const-string v0, "Max frame size switch is not supported in OkHttp engine."

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lh22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final b(Ljava/lang/Exception;Lsy8;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Lsy8;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    sget-object v2, Lwc5;->c:Lwc5;

    .line 13
    .line 14
    iget-object v2, p0, Lnq7;->g:Lq7;

    .line 15
    .line 16
    iget-object v3, p0, Lnq7;->e:Ler0;

    .line 17
    .line 18
    iget-object v4, p0, Lnq7;->d:Lgz2;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v5, 0x191

    .line 28
    .line 29
    if-ne v1, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ler0;->n(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Lsf9;->n(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v4, p1}, Lgz2;->v0(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lnq7;->f:Lgz2;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgz2;->v0(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v3, p1, p0}, Ler0;->j(Ljava/lang/Throwable;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Lsf9;->n(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g0()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq7;->b:Ly93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ler8;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq7;->e:Ler0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lblb;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 2
    .line 3
    return-object p0
.end method
