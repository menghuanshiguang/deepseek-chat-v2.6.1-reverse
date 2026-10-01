.class public Lscb;
.super Lvcb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements La08;


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lp76;

.field public final n:Lscb;


# direct methods
.method public constructor <init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p11

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lvcb;-><init>(Lek3;Lto;Lte7;Lp76;Lxz9;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lscb;->i:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lscb;->j:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lscb;->k:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lscb;->l:Z

    .line 18
    .line 19
    move-object/from16 p1, p10

    .line 20
    .line 21
    iput-object p1, p0, Lscb;->m:Lp76;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move-object p2, p0

    .line 26
    :cond_0
    iput-object p2, p0, Lscb;->n:Lscb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A1(Luv4;Lte7;I)Lscb;
    .locals 12

    .line 1
    new-instance v0, Lscb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex2;->getAnnotations()Lto;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lvcb;->b()Lp76;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lscb;->B1()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v10, p0, Lscb;->m:Lp76;

    .line 16
    .line 17
    sget-object v11, Lxz9;->y0:Lsc0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-boolean v8, p0, Lscb;->k:Z

    .line 21
    .line 22
    iget-boolean v9, p0, Lscb;->l:Z

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p2

    .line 26
    move v3, p3

    .line 27
    invoke-direct/range {v0 .. v11}, Lscb;-><init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lscb;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lhk3;->k()Lek3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li91;

    .line 10
    .line 11
    check-cast p0, Lk91;

    .line 12
    .line 13
    invoke-interface {p0}, Lk91;->n()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final C1()Li91;
    .locals 0

    .line 1
    invoke-super {p0}, Lhk3;->k()Lek3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li91;

    .line 6
    .line 7
    return-object p0
.end method

.method public final D1()Lscb;
    .locals 1

    .line 1
    iget-object v0, p0, Lscb;->n:Lscb;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lscb;->D1()Lscb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic T()Lw53;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Lbxa;

    .line 4
    .line 5
    iget-object p1, p1, Lbxa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Llr3;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p0, v0, p2, v0}, Llr3;->a0(Lscb;ZLjava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic a()Lek3;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lscb;->D1()Lscb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Li91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lscb;->D1()Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(La2b;)Lgk3;
    .locals 0

    .line 1
    iget-object p1, p1, La2b;->a:Ly1b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Lur3;
    .locals 0

    .line 1
    sget-object p0, Lvr3;->f:Lur3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lek3;
    .locals 0

    .line 1
    invoke-super {p0}, Lhk3;->k()Lek3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li91;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-super {p0}, Lhk3;->k()Lek3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li91;

    .line 6
    .line 7
    invoke-interface {v0}, Li91;->l()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Li91;

    .line 39
    .line 40
    invoke-interface {v2}, Li91;->Y()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lscb;->i:I

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lscb;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic z1()Lgk3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lscb;->D1()Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
