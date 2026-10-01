.class public final Ld23;
.super Ly2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Lga3;

.field public e:Lcv4;

.field public f:Ler0;

.field public g:Lt1a;

.field public h:Z


# direct methods
.method public constructor <init>(Lga3;Ljd8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ly2;-><init>(Lfh7;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld23;->d:Lga3;

    .line 5
    .line 6
    new-instance p1, Lq4;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v1, v0}, Lq4;-><init>(ILe93;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld23;->e:Lcv4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Ly2;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld23;->g:Lt1a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lhv5;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ld23;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ly2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltg0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltg0;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lsg0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldh7;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld23;->f:Ler0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ler0;->j(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld23;->g:Lt1a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Ld23;->f:Ler0;

    .line 25
    .line 26
    iput-object v1, p0, Ld23;->g:Lt1a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ld23;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld23;->f:Ler0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ld23;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld23;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld23;->f:Ler0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Ld23;->h:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-static {v4, v0, v3}, Lmu9;->b(III)Ler0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ld23;->f:Ler0;

    .line 28
    .line 29
    new-instance v0, Lkp2;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, p0, v1, v3}, Lkp2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ld23;->d:Lga3;

    .line 36
    .line 37
    invoke-static {v4, v1, v2, v0, v3}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ld23;->g:Lt1a;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ld23;->f:Ler0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ler0;->n(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v2, p0, Ld23;->h:Z

    .line 51
    .line 52
    return-void
.end method

.method public final v(Lrg0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld23;->f:Ler0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld23;->t()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ly2;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld23;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-static {v2, v0, v1}, Lmu9;->b(III)Ler0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ld23;->f:Ler0;

    .line 20
    .line 21
    new-instance v0, Lkp2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lkp2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Ld23;->d:Lga3;

    .line 30
    .line 31
    invoke-static {v4, v1, v3, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ld23;->g:Lt1a;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
