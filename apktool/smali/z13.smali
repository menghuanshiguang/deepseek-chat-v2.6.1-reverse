.class public final Lz13;
.super Lbg7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final g:Ly13;

.field public final h:Ll03;

.field public i:Lou4;

.field public j:Lou4;

.field public k:Lbk;

.field public l:Lbk;


# direct methods
.method public constructor <init>(Ly13;Lv26;Ll03;)V
    .locals 1

    .line 1
    sget-object v0, La64;->a:La64;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lbg7;-><init>(Loh7;Lv26;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz13;->g:Ly13;

    .line 7
    .line 8
    iput-object p3, p0, Lz13;->h:Ll03;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lag7;
    .locals 2

    .line 1
    invoke-super {p0}, Lbg7;->a()Lag7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx13;

    .line 6
    .line 7
    iget-object v1, p0, Lz13;->i:Lou4;

    .line 8
    .line 9
    iput-object v1, v0, Lx13;->k:Lou4;

    .line 10
    .line 11
    iget-object v1, p0, Lz13;->j:Lou4;

    .line 12
    .line 13
    iput-object v1, v0, Lx13;->l:Lou4;

    .line 14
    .line 15
    iget-object v1, p0, Lz13;->k:Lbk;

    .line 16
    .line 17
    iput-object v1, v0, Lx13;->m:Lbk;

    .line 18
    .line 19
    iget-object p0, p0, Lz13;->l:Lbk;

    .line 20
    .line 21
    iput-object p0, v0, Lx13;->n:Lbk;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lag7;
    .locals 2

    .line 1
    new-instance v0, Lx13;

    .line 2
    .line 3
    iget-object v1, p0, Lz13;->g:Ly13;

    .line 4
    .line 5
    iget-object p0, p0, Lz13;->h:Ll03;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lx13;-><init>(Ly13;Ll03;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
