.class public final Lf84;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh8;


# instance fields
.field public final synthetic a:Lfh8;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm84;->a:Lm84;

    .line 5
    .line 6
    sget-object v1, Lm84;->c:Ly74;

    .line 7
    .line 8
    sget-object v0, Lvr3;->a:Lur3;

    .line 9
    .line 10
    const-string v0, "<Error property>"

    .line 11
    .line 12
    invoke-static {v0}, Lte7;->k(Ljava/lang/String;)Lte7;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    sget-object v6, Lxz9;->y0:Lsc0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static/range {v1 .. v6}, Lfh8;->B1(Lek3;IZLte7;ILxz9;)Lfh8;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lm84;->e:Lj84;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    sget-object v9, Lz54;->a:Lz54;

    .line 30
    .line 31
    move-object v12, v9

    .line 32
    invoke-virtual/range {v7 .. v12}, Lfh8;->H1(Lp76;Ljava/util/List;Lbc6;Lbc6;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, Lf84;->a:Lfh8;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfh8;->s:Z

    .line 4
    .line 5
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfh8;->u:Z

    .line 4
    .line 5
    return p0
.end method

.method public final T()Lw53;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->T()Lw53;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lik3;->n(Lfh8;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final Y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvcb;->Y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final a()Ldh8;
    .locals 0

    .line 10
    iget-object p0, p0, Lf84;->a:Lfh8;

    invoke-virtual {p0}, Lfh8;->a()Ldh8;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lek3;
    .locals 0

    .line 9
    iget-object p0, p0, Lf84;->a:Lfh8;

    invoke-virtual {p0}, Lfh8;->a()Ldh8;

    move-result-object p0

    return-object p0
.end method

.method public final a()Li91;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->a()Ldh8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lk91;
    .locals 0

    .line 8
    iget-object p0, p0, Lf84;->a:Lfh8;

    invoke-virtual {p0}, Lfh8;->a()Ldh8;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lp76;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvcb;->b()Lp76;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-object p0, p0, Lfh8;->z:Lgh8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lsh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-object p0, p0, Lfh8;->A:Lsh8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d0()Lbc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-object p0, p0, Lfh8;->w:Lbc6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(La2b;)Ldh8;
    .locals 0

    .line 8
    iget-object p0, p0, Lf84;->a:Lfh8;

    invoke-virtual {p0, p1}, Lfh8;->e(La2b;)Ldh8;

    move-result-object p0

    return-object p0
.end method

.method public final e(La2b;)Lgk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfh8;->e(La2b;)Ldh8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lxz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk3;->f()Lxz9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfh8;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final g0()Lbc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-object p0, p0, Lfh8;->x:Lbc6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex2;->getAnnotations()Lto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Lte7;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lur3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->h()Lur3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0()Lsc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-object p0, p0, Lfh8;->C:Lsc4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j0()Lsc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-object p0, p0, Lfh8;->B:Lsc4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk3;->k()Lek3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->l()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->l0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfh8;->q:Z

    .line 4
    .line 5
    return p0
.end method

.method public final r()Lp76;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->r()Lp76;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->t()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t0(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iput-object p1, p0, Lfh8;->n:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lda7;ILur3;)Lk91;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfh8;->A1(Lek3;ILur3;)Lfh8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lls3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh8;->y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfh8;->r:Z

    .line 4
    .line 5
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lfh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
