.class public final Lasa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lc0b;

.field public final b:Lq08;

.field public final synthetic c:Lesa;


# direct methods
.method public constructor <init>(Lesa;Lc0b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasa;->c:Lesa;

    .line 5
    .line 6
    iput-object p2, p0, Lasa;->a:Lc0b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lasa;->b:Lq08;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lou4;Lou4;)Lzra;
    .locals 8

    .line 1
    iget-object v0, p0, Lasa;->b:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzra;

    .line 8
    .line 9
    iget-object v2, p0, Lasa;->c:Lesa;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lzra;

    .line 14
    .line 15
    new-instance v3, Ldsa;

    .line 16
    .line 17
    iget-object v4, v2, Lesa;->a:Lex2;

    .line 18
    .line 19
    invoke-virtual {v4}, Lex2;->i1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lesa;->a:Lex2;

    .line 28
    .line 29
    invoke-virtual {v5}, Lex2;->i1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lasa;->a:Lc0b;

    .line 38
    .line 39
    iget-object v7, v6, Lc0b;->a:Lou4;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lqm;

    .line 46
    .line 47
    invoke-virtual {v5}, Lqm;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Ldsa;-><init>(Lesa;Ljava/lang/Object;Lqm;Lc0b;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lzra;-><init>(Lasa;Ldsa;Lou4;Lou4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lesa;->i:Ldz9;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p2, v1, Lzra;->c:Lou4;

    .line 65
    .line 66
    iput-object p1, v1, Lzra;->b:Lou4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lesa;->f()Lbsa;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lzra;->a(Lbsa;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
