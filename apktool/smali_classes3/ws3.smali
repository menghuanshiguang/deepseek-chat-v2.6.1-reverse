.class public final Lws3;
.super Lhk3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lns3;
.implements Let2;


# instance fields
.field public final h:Lpm6;

.field public final i:Lur3;

.field public j:Ljava/util/List;

.field public final k:Li2;

.field public final l:Lnj8;

.field public final m:Lue7;

.field public final n:Lgwb;

.field public final o:Lddc;

.field public final p:Lks3;

.field public q:Lnu9;

.field public r:Lnu9;

.field public s:Ljava/util/List;

.field public t:Lnu9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-string v1, "getConstructors()Ljava/util/Collection;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lws3;

    .line 7
    .line 8
    const-string v4, "constructors"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpm6;Lek3;Lto;Lte7;Lur3;Lnj8;Lue7;Lgwb;Lddc;Lks3;)V
    .locals 1

    .line 1
    sget-object v0, Lxz9;->y0:Lsc0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, v0}, Lhk3;-><init>(Lek3;Lto;Lte7;Lxz9;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lws3;->h:Lpm6;

    .line 7
    .line 8
    iput-object p5, p0, Lws3;->i:Lur3;

    .line 9
    .line 10
    new-instance p2, Lh2;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lpm6;->a(Lmu4;)Lmm6;

    .line 17
    .line 18
    .line 19
    new-instance p1, Li2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Li2;-><init>(Lws3;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lws3;->k:Li2;

    .line 25
    .line 26
    iput-object p6, p0, Lws3;->l:Lnj8;

    .line 27
    .line 28
    iput-object p7, p0, Lws3;->m:Lue7;

    .line 29
    .line 30
    iput-object p8, p0, Lws3;->n:Lgwb;

    .line 31
    .line 32
    iput-object p9, p0, Lws3;->o:Lddc;

    .line 33
    .line 34
    iput-object p10, p0, Lws3;->p:Lks3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A1()Lda7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lws3;->B1()Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw11;->L(Lp76;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lws3;->B1()Lnu9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ln0b;->a()Ldt2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lda7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lda7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final B0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lws3;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final B1()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lws3;->r:Lnu9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final C()Lk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lws3;->l:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C1()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lws3;->q:Lnu9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final D1(Ljava/util/List;Lnu9;Lnu9;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lws3;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lws3;->q:Lnu9;

    .line 4
    .line 5
    iput-object p3, p0, Lws3;->r:Lnu9;

    .line 6
    .line 7
    invoke-static {p0}, Lkh7;->o(Let2;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lws3;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lws3;->A1()Lda7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lda7;->V()Lbx6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v4, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    sget-object p1, Lax6;->b:Lax6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    new-instance v5, Lut9;

    .line 32
    .line 33
    const/16 p1, 0xf

    .line 34
    .line 35
    invoke-direct {v5, p1, p0}, Lut9;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lc2b;->a:Lj84;

    .line 39
    .line 40
    invoke-static {p0}, Lm84;->e(Lek3;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lws3;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Ll84;->k:Ll84;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lm84;->b(Ll84;[Ljava/lang/String;)Lj84;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {p0}, Lws3;->x()Ln0b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, Li2;

    .line 69
    .line 70
    invoke-virtual {p1}, Li2;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lc2b;->d(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object p1, Lg0b;->b:Lzx8;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lg0b;->c:Lg0b;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lkz0;->J0(Lg0b;Ln0b;Ljava/util/List;ZLbx6;Lou4;)Lnu9;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    iput-object p1, p0, Lws3;->t:Lnu9;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/16 p0, 0xc

    .line 94
    .line 95
    invoke-static {p0}, Lc2b;->a(I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lws3;->C1()Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lc2b;->c(Lp76;Lou4;Lxw9;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final R()Lgwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lws3;->n:Lgwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, p0, v0}, Llr3;->v(Ljava/lang/StringBuilder;Ltm;Loo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lws3;->i:Lur3;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Llr3;->c0(Lur3;Ljava/lang/StringBuilder;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Llr3;->H(Lsw6;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "typealias"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llr3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p0, p2, v0}, Llr3;->M(Lek3;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lws3;->B0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Llr3;->Y(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, Llr3;->x(Let2;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v0, " = "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lws3;->C1()Lnu9;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Llr3;->T(Lp76;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ls4b;->a:Ls4b;

    .line 70
    .line 71
    return-object p0
.end method

.method public final Z()Lue7;
    .locals 0

    .line 1
    iget-object p0, p0, Lws3;->m:Lue7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ldt2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lek3;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a0()Lks3;
    .locals 0

    .line 1
    iget-object p0, p0, Lws3;->p:Lks3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(La2b;)Lgk3;
    .locals 12

    .line 1
    iget-object v0, p1, La2b;->a:Ly1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lws3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhk3;->k()Lek3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lex2;->getAnnotations()Lto;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v10, p0, Lws3;->o:Lddc;

    .line 25
    .line 26
    iget-object v11, p0, Lws3;->p:Lks3;

    .line 27
    .line 28
    iget-object v2, p0, Lws3;->h:Lpm6;

    .line 29
    .line 30
    iget-object v6, p0, Lws3;->i:Lur3;

    .line 31
    .line 32
    iget-object v7, p0, Lws3;->l:Lnj8;

    .line 33
    .line 34
    iget-object v8, p0, Lws3;->m:Lue7;

    .line 35
    .line 36
    iget-object v9, p0, Lws3;->n:Lgwb;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v11}, Lws3;-><init>(Lpm6;Lek3;Lto;Lte7;Lur3;Lnj8;Lue7;Lgwb;Lddc;Lks3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lws3;->B0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lws3;->C1()Lnu9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1, v3, v2}, La2b;->h(ILp76;)Lp76;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lmi7;->s(Lp76;)Lnu9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lws3;->B1()Lnu9;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v3, p0}, La2b;->h(ILp76;)Lp76;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lmi7;->s(Lp76;)Lnu9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v0, v2, p0}, Lws3;->D1(Ljava/util/List;Lnu9;Lnu9;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final h()Lur3;
    .locals 0

    .line 1
    iget-object p0, p0, Lws3;->i:Lur3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lws3;->t:Lnu9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Ln0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lws3;->k:Li2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z1()Lgk3;
    .locals 0

    .line 1
    return-object p0
.end method
