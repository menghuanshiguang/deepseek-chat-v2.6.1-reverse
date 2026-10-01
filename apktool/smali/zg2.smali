.class public final Lzg2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Lgh2;

.field public final synthetic g:Lmr;

.field public final synthetic h:Lmr;

.field public final synthetic i:Lns;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lou8;

.field public final synthetic m:Lm1a;


# direct methods
.method public constructor <init>(Lgh2;Lmr;Lmr;Lns;ZZLou8;Lm1a;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg2;->f:Lgh2;

    .line 2
    .line 3
    iput-object p2, p0, Lzg2;->g:Lmr;

    .line 4
    .line 5
    iput-object p3, p0, Lzg2;->h:Lmr;

    .line 6
    .line 7
    iput-object p4, p0, Lzg2;->i:Lns;

    .line 8
    .line 9
    iput-boolean p5, p0, Lzg2;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lzg2;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lzg2;->l:Lou8;

    .line 14
    .line 15
    iput-object p8, p0, Lzg2;->m:Lm1a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lhba;-><init>(ILe93;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzg2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzg2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 10

    .line 1
    new-instance v0, Lzg2;

    .line 2
    .line 3
    iget-object v7, p0, Lzg2;->l:Lou8;

    .line 4
    .line 5
    iget-object v8, p0, Lzg2;->m:Lm1a;

    .line 6
    .line 7
    iget-object v1, p0, Lzg2;->f:Lgh2;

    .line 8
    .line 9
    iget-object v2, p0, Lzg2;->g:Lmr;

    .line 10
    .line 11
    iget-object v3, p0, Lzg2;->h:Lmr;

    .line 12
    .line 13
    iget-object v4, p0, Lzg2;->i:Lns;

    .line 14
    .line 15
    iget-boolean v5, p0, Lzg2;->j:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lzg2;->k:Z

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lzg2;-><init>(Lgh2;Lmr;Lmr;Lns;ZZLou8;Lm1a;Le93;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzg2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lzg2;->f:Lgh2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lgh2;->b:Llu1;

    .line 25
    .line 26
    iget-object v0, p0, Lzg2;->h:Lmr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmr;->w()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v12, Lsg2;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {v12, v0}, Lsg2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lzg2;->e:I

    .line 39
    .line 40
    new-instance v11, Lio2;

    .line 41
    .line 42
    const-string v0, "REGENERATE"

    .line 43
    .line 44
    invoke-direct {v11, v0}, Lio2;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Llu1;->b:Lq5c;

    .line 48
    .line 49
    iget-object v4, p0, Lzg2;->i:Lns;

    .line 50
    .line 51
    iget-object v5, p0, Lzg2;->g:Lmr;

    .line 52
    .line 53
    iget-boolean v7, p0, Lzg2;->j:Z

    .line 54
    .line 55
    iget-boolean v8, p0, Lzg2;->k:Z

    .line 56
    .line 57
    iget-object v9, p0, Lzg2;->l:Lou8;

    .line 58
    .line 59
    iget-object v10, p0, Lzg2;->m:Lm1a;

    .line 60
    .line 61
    move-object v13, p0

    .line 62
    invoke-virtual/range {v3 .. v13}, Lq5c;->F(Lns;Lmr;IZZLou8;Lm1a;Lio2;Lsg2;Le93;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lha3;->a:Lha3;

    .line 67
    .line 68
    if-ne p1, p0, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lmt1;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lgh2;->e0(Lgh2;Lmt1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ls4b;->a:Ls4b;

    .line 77
    .line 78
    return-object p0
.end method
