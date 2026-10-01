.class public abstract Ltr3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lscb;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    sget-object v0, Ligc;->i:Ligc;

    .line 8
    .line 9
    sget-object v1, Lsr3;->h:Lsr3;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ly08;->P(Ljava/util/Collection;Lch3;Lou4;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static b(Lk91;Lou4;)Lk91;
    .locals 3

    .line 1
    new-instance v0, Lks8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v1, Lu70;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Lu70;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbh3;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lbh3;-><init>(Lks8;Lou4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Ly08;->H(Ljava/util/Collection;Lch3;Lws7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk91;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final c(Lgk3;)Lxp4;
    .locals 2

    .line 1
    invoke-static {p0}, Lrr3;->g(Lek3;)Lyp4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyp4;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lyp4;->g()Lxp4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final d(Lfo;)Lda7;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfo;->b()Lp76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ln0b;->a()Ldt2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lda7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lda7;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final e(Lek3;)Ld76;
    .locals 0

    .line 1
    invoke-static {p0}, Lrr3;->d(Lek3;)Lfa7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfa7;->i()Ld76;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Ldt2;)Lis2;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lek3;->k()Lek3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lpx7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lis2;

    .line 14
    .line 15
    check-cast v0, Lpx7;

    .line 16
    .line 17
    check-cast v0, Lqx7;

    .line 18
    .line 19
    iget-object v0, v0, Lqx7;->h:Lxp4;

    .line 20
    .line 21
    invoke-interface {p0}, Lek3;->getName()Lte7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v0, p0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v1, v0, Let2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Ldt2;

    .line 34
    .line 35
    invoke-static {v0}, Ltr3;->f(Ldt2;)Lis2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lek3;->getName()Lte7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lis2;->d(Lte7;)Lis2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final g(Lek3;)Lxp4;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lrr3;->h(Lek3;)Lxp4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Lek3;->k()Lek3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lrr3;->g(Lek3;)Lyp4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lek3;->getName()Lte7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lyp4;->a(Lte7;)Lyp4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lyp4;->g()Lxp4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x3

    .line 32
    invoke-static {p0}, Lrr3;->a(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static final h(Lfa7;)V
    .locals 1

    .line 1
    sget-object v0, Lnd;->i:Ldxb;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfa7;->n0(Ldxb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ll8c;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final i(Lk91;)Lk91;
    .locals 1

    .line 1
    instance-of v0, p0, Lah8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lah8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lah8;->A1()Ldh8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final j(Lk91;)Lxf4;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lk91;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lx00;->L([Ljava/lang/Object;)Lxf9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lk91;->l()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, La10;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0}, La10;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lut9;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {p0, v4}, Lut9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lxf4;

    .line 30
    .line 31
    sget-object v5, Lfg9;->h:Lfg9;

    .line 32
    .line 33
    invoke-direct {v4, v3, p0, v5}, Lxf4;-><init>(Lxf9;Lou4;Lou4;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    new-array p0, p0, [Lxf9;

    .line 38
    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    aput-object v4, p0, v0

    .line 42
    .line 43
    invoke-static {p0}, Lx00;->L([Ljava/lang/Object;)Lxf9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcg9;->F(Lxf9;)Lxf4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
