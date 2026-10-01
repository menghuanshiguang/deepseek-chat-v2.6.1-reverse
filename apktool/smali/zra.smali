.class public final Lzra;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lk2a;


# instance fields
.field public final a:Ldsa;

.field public b:Lou4;

.field public c:Lou4;

.field public final synthetic d:Lasa;


# direct methods
.method public constructor <init>(Lasa;Ldsa;Lou4;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzra;->d:Lasa;

    .line 5
    .line 6
    iput-object p2, p0, Lzra;->a:Ldsa;

    .line 7
    .line 8
    iput-object p3, p0, Lzra;->b:Lou4;

    .line 9
    .line 10
    iput-object p4, p0, Lzra;->c:Lou4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbsa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzra;->c:Lou4;

    .line 2
    .line 3
    invoke-interface {p1}, Lbsa;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzra;->d:Lasa;

    .line 12
    .line 13
    iget-object v1, v1, Lasa;->c:Lesa;

    .line 14
    .line 15
    invoke-virtual {v1}, Lesa;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lzra;->a:Ldsa;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lzra;->c:Lou4;

    .line 24
    .line 25
    invoke-interface {p1}, Lbsa;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lzra;->b:Lou4;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwe4;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Ldsa;->f(Ljava/lang/Object;Ljava/lang/Object;Lwe4;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lzra;->b:Lou4;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwe4;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Ldsa;->g(Ljava/lang/Object;Lwe4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzra;->d:Lasa;

    .line 2
    .line 3
    iget-object v0, v0, Lasa;->c:Lesa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lesa;->f()Lbsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lzra;->a(Lbsa;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzra;->a:Ldsa;

    .line 13
    .line 14
    iget-object p0, p0, Ldsa;->j:Lq08;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
