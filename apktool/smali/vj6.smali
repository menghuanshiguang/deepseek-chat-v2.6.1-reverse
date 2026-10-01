.class public final Lvj6;
.super Lwj6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;


# instance fields
.field public final e:Lph6;

.field public final synthetic f:Lxj6;


# direct methods
.method public constructor <init>(Lxj6;Lph6;Lfp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj6;->f:Lxj6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lwj6;-><init>(Lxj6;Lfp7;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvj6;->e:Lph6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj6;->e:Lph6;

    .line 2
    .line 3
    invoke-interface {v0}, Lph6;->k()Lsh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lsh6;->f(Loh6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lph6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvj6;->e:Lph6;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvj6;->e:Lph6;

    .line 2
    .line 3
    invoke-interface {p0}, Lph6;->k()Lsh6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lsh6;->c:Lch6;

    .line 8
    .line 9
    sget-object v0, Lch6;->d:Lch6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lch6;->a(Lch6;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Lph6;Lbh6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvj6;->e:Lph6;

    .line 2
    .line 3
    invoke-interface {p1}, Lph6;->k()Lsh6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lsh6;->c:Lch6;

    .line 8
    .line 9
    sget-object v0, Lch6;->a:Lch6;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lvj6;->f:Lxj6;

    .line 14
    .line 15
    iget-object p0, p0, Lwj6;->a:Lfp7;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lxj6;->i(Lfp7;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lvj6;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lwj6;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lph6;->k()Lsh6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lsh6;->c:Lch6;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
