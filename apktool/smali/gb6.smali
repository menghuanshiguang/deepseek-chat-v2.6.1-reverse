.class public final Lgb6;
.super Ldl7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final Z0:Lsf;


# instance fields
.field public V0:Ldb6;

.field public W0:Ly53;

.field public X0:Leb6;

.field public Y0:Llz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lzl0;->k()Lsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lgx2;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsf;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsf;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lsf;->m(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgb6;->Z0:Lsf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkb6;Ldb6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldl7;-><init>(Lkb6;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgb6;->V0:Ldb6;

    .line 5
    .line 6
    iget-object p1, p1, Lkb6;->i:Lkb6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Leb6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Leb6;-><init>(Lgb6;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lgb6;->X0:Leb6;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lw97;

    .line 22
    .line 23
    iget-object p1, p1, Lw97;->a:Lw97;

    .line 24
    .line 25
    iget p1, p1, Lw97;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Llz;

    .line 32
    .line 33
    check-cast p2, Lgq9;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Llz;-><init>(Lgb6;Lgq9;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lgb6;->Y0:Llz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final O(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgb6;->Y0:Llz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Llz;->b:Lgq9;

    .line 6
    .line 7
    iget-object p0, p0, Ldl7;->r:Ldl7;

    .line 8
    .line 9
    iget-object v2, v1, Lw97;->a:Lw97;

    .line 10
    .line 11
    iget-object v2, v2, Lw97;->h:Ldl7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldl7;->T0()Ldp6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ldp6;->t0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Llm3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, p0, v3, v4, v4}, Llm3;-><init>(Lyv6;III)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0xd

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, p1, v3, v3, p0}, Lz53;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    new-instance v3, Liz;

    .line 38
    .line 39
    invoke-virtual {v0}, Llz;->getLayoutDirection()Lwa6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v0, v4}, Liz;-><init>(Lgz;Lwa6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, p0, p1}, Lgq9;->b1(Ljz;Lyv6;J)Lew6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lew6;->i()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_0
    invoke-interface {p0, p1}, Lyv6;->O(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    iget-object v0, p0, Lgb6;->V0:Ldb6;

    .line 61
    .line 62
    iget-object v1, p0, Ldl7;->r:Ldl7;

    .line 63
    .line 64
    invoke-interface {v0, p0, v1, p1}, Ldb6;->x0(Lbr5;Lyv6;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb6;->X0:Leb6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leb6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Leb6;-><init>(Lgb6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgb6;->X0:Leb6;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final T0()Ldp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb6;->X0:Leb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V0()Lw97;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb6;->V0:Ldb6;

    .line 2
    .line 3
    check-cast p0, Lw97;

    .line 4
    .line 5
    iget-object p0, p0, Lw97;->a:Lw97;

    .line 6
    .line 7
    return-object p0
.end method

.method public final X(JFLou4;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Ldl7;->p:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgb6;->T0()Ldp6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Ldp6;->p:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Ldl7;->l1(JFLou4;Lh25;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Ldl7;->l1(JFLou4;Lh25;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lgb6;->v1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z(JFLh25;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldl7;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgb6;->T0()Ldp6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p1, Ldp6;->p:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Ldl7;->l1(JFLou4;Lh25;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move v3, p3

    .line 21
    move-object v5, p4

    .line 22
    const/4 v9, 0x0

    .line 23
    move-wide v6, p1

    .line 24
    move v8, v3

    .line 25
    move-object v10, v5

    .line 26
    move-object v5, v0

    .line 27
    invoke-virtual/range {v5 .. v10}, Ldl7;->l1(JFLou4;Lh25;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lgb6;->v1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgb6;->Y0:Llz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Llz;->b:Lgq9;

    .line 6
    .line 7
    iget-object p0, p0, Ldl7;->r:Ldl7;

    .line 8
    .line 9
    iget-object v2, v1, Lw97;->a:Lw97;

    .line 10
    .line 11
    iget-object v2, v2, Lw97;->h:Ldl7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldl7;->T0()Ldp6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ldp6;->t0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Llm3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p0, v3, v3, v3}, Llm3;-><init>(Lyv6;III)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xd

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, p1, v3, v3, p0}, Lz53;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v3, Liz;

    .line 37
    .line 38
    invoke-virtual {v0}, Llz;->getLayoutDirection()Lwa6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v0, v4}, Liz;-><init>(Lgz;Lwa6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p0, p1}, Lgq9;->b1(Ljz;Lyv6;J)Lew6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lew6;->i()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Lyv6;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object v0, p0, Lgb6;->V0:Ldb6;

    .line 60
    .line 61
    iget-object v1, p0, Ldl7;->r:Ldl7;

    .line 62
    .line 63
    invoke-interface {v0, p0, v1, p1}, Ldb6;->K0(Lbr5;Lyv6;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final j0(Lba;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb6;->X0:Leb6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Ldp6;->t:Ldd7;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldd7;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldd7;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lfr5;->r(Lbp6;Lba;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgb6;->Y0:Llz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Llz;->b:Lgq9;

    .line 6
    .line 7
    iget-object p0, p0, Ldl7;->r:Ldl7;

    .line 8
    .line 9
    iget-object v2, v1, Lw97;->a:Lw97;

    .line 10
    .line 11
    iget-object v2, v2, Lw97;->h:Ldl7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldl7;->T0()Ldp6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ldp6;->t0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Llm3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, p0, v4, v4, v3}, Llm3;-><init>(Lyv6;III)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v3, v3, p1, p0}, Lz53;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v3, Liz;

    .line 37
    .line 38
    invoke-virtual {v0}, Llz;->getLayoutDirection()Lwa6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v0, v4}, Liz;-><init>(Lgz;Lwa6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p0, p1}, Lgq9;->b1(Ljz;Lyv6;J)Lew6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lew6;->j()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Lyv6;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object v0, p0, Lgb6;->V0:Ldb6;

    .line 60
    .line 61
    iget-object v1, p0, Ldl7;->r:Ldl7;

    .line 62
    .line 63
    invoke-interface {v0, p0, v1, p1}, Ldb6;->l0(Lbr5;Lyv6;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final k1(Lvl1;Lh25;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldl7;->r:Ldl7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldl7;->O0(Lvl1;Lh25;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldl7;->o:Lkb6;

    .line 7
    .line 8
    invoke-static {p2}, Lnb6;->a(Lkb6;)Lhx7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lhx7;->getShowLayoutBounds()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ldl7;->r:Ldl7;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lh88;->c:J

    .line 23
    .line 24
    iget-wide v2, p2, Lh88;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lxp5;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p2, Ldl7;->B:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lpp5;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Lh88;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lgb6;->Z0:Lsf;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lvl1;->k(FFFFLsf;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgb6;->Y0:Llz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Llz;->b:Lgq9;

    .line 6
    .line 7
    iget-object p0, p0, Ldl7;->r:Ldl7;

    .line 8
    .line 9
    iget-object v2, v1, Lw97;->a:Lw97;

    .line 10
    .line 11
    iget-object v2, v2, Lw97;->h:Ldl7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldl7;->T0()Ldp6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ldp6;->t0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Llm3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, p0, v4, v3, v4}, Llm3;-><init>(Lyv6;III)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v3, v3, p1, p0}, Lz53;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v3, Liz;

    .line 37
    .line 38
    invoke-virtual {v0}, Llz;->getLayoutDirection()Lwa6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v0, v4}, Liz;-><init>(Lgz;Lwa6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p0, p1}, Lgq9;->b1(Ljz;Lyv6;J)Lew6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lew6;->j()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Lyv6;->n(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object v0, p0, Lgb6;->V0:Ldb6;

    .line 60
    .line 61
    iget-object v1, p0, Ldl7;->r:Ldl7;

    .line 62
    .line 63
    invoke-interface {v0, p0, v1, p1}, Ldb6;->i0(Lbr5;Lyv6;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final t(J)Lh88;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldl7;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lgb6;->W0:Ly53;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Ly53;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lh88;->g0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgb6;->Y0:Llz;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, v0, Llz;->b:Lgq9;

    .line 27
    .line 28
    iget-object v3, v0, Llz;->a:Lgb6;

    .line 29
    .line 30
    iget-object v3, v3, Lgb6;->X0:Leb6;

    .line 31
    .line 32
    invoke-virtual {v3}, Ldp6;->x0()Lew6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lew6;->j()I

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lew6;->i()I

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lgq9;->q:Lqq9;

    .line 43
    .line 44
    invoke-virtual {v3}, Lqq9;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lgq9;->q:Lqq9;

    .line 53
    .line 54
    invoke-virtual {v3}, Lqq9;->b()Lpq9;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lpq9;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v2, Lgq9;->q:Lqq9;

    .line 65
    .line 66
    invoke-virtual {v3}, Lqq9;->b()Lpq9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lpq9;->b:Ler9;

    .line 71
    .line 72
    invoke-virtual {v3}, Ler9;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lgb6;->W0:Ly53;

    .line 80
    .line 81
    invoke-static {v3}, Loq3;->K(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-wide v6, v3, Ly53;->a:J

    .line 89
    .line 90
    cmp-long v3, p1, v6

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    :goto_1
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v3, v5

    .line 97
    :goto_2
    iput-boolean v3, v0, Llz;->c:Z

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Ldl7;->r:Ldl7;

    .line 102
    .line 103
    iput-boolean v4, v3, Ldl7;->q:Z

    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Ldl7;->r:Ldl7;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3, p1, p2}, Lgq9;->b1(Ljz;Lyv6;J)Lew6;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Ldl7;->r:Ldl7;

    .line 112
    .line 113
    iput-boolean v5, p2, Ldl7;->q:Z

    .line 114
    .line 115
    invoke-interface {p1}, Lew6;->j()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v2, p0, Lgb6;->X0:Leb6;

    .line 120
    .line 121
    iget v2, v2, Lh88;->a:I

    .line 122
    .line 123
    if-ne p2, v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Lew6;->i()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v2, p0, Lgb6;->X0:Leb6;

    .line 130
    .line 131
    iget v2, v2, Lh88;->b:I

    .line 132
    .line 133
    if-ne p2, v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v4, v5

    .line 137
    :goto_3
    iget-boolean p2, v0, Llz;->c:Z

    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    iget-object p2, p0, Ldl7;->r:Ldl7;

    .line 142
    .line 143
    iget-wide v2, p2, Lh88;->c:J

    .line 144
    .line 145
    invoke-virtual {p2}, Ldl7;->T0()Ldp6;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Ldp6;->L0()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    new-instance p2, Lxp5;

    .line 156
    .line 157
    invoke-direct {p2, v0, v1}, Lxp5;-><init>(J)V

    .line 158
    .line 159
    .line 160
    move-object v1, p2

    .line 161
    :cond_7
    invoke-static {v2, v3, v1}, Lxp5;->a(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    new-instance p2, Lfb6;

    .line 170
    .line 171
    invoke-direct {p2, p1, p0}, Lfb6;-><init>(Lew6;Lgb6;)V

    .line 172
    .line 173
    .line 174
    move-object p1, p2

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object v0, p0, Lgb6;->V0:Ldb6;

    .line 177
    .line 178
    iget-object v1, p0, Ldl7;->r:Ldl7;

    .line 179
    .line 180
    invoke-interface {v0, p0, v1, p1, p2}, Ldb6;->R(Lfw6;Lyv6;J)Lew6;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Ldl7;->o1(Lew6;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ldl7;->f1()V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public final v1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbp6;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldl7;->g1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldl7;->r:Ldl7;

    .line 10
    .line 11
    iget-object v1, p0, Lgb6;->Y0:Llz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lgb6;->X0:Leb6;

    .line 17
    .line 18
    iget-object v4, v3, Ldp6;->r:Lep6;

    .line 19
    .line 20
    iget-boolean v1, v1, Llz;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-wide v4, p0, Lh88;->c:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ldp6;->L0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    new-instance v3, Lxp5;

    .line 34
    .line 35
    invoke-direct {v3, v6, v7}, Lxp5;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-static {v4, v5, v3}, Lxp5;->a(JLjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-wide v3, v0, Lh88;->c:J

    .line 47
    .line 48
    invoke-virtual {v0}, Ldl7;->T0()Ldp6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ldp6;->L0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    new-instance v1, Lxp5;

    .line 59
    .line 60
    invoke-direct {v1, v5, v6}, Lxp5;-><init>(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3, v4, v1}, Lxp5;->a(JLjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_1
    iput-boolean v1, v0, Ldl7;->p:Z

    .line 73
    .line 74
    :cond_4
    iget-boolean v1, p0, Lbp6;->k:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lbp6;->k:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Ldl7;->x0()Lew6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lew6;->b()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v0, Lbp6;->k:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Ldl7;->p:Z

    .line 88
    .line 89
    return-void
.end method

.method public final w1(Ldb6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb6;->V0:Ldb6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lw97;

    .line 11
    .line 12
    iget-object v0, v0, Lw97;->a:Lw97;

    .line 13
    .line 14
    iget v0, v0, Lw97;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lgq9;

    .line 22
    .line 23
    iget-object v1, p0, Lgb6;->Y0:Llz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Llz;->b:Lgq9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Llz;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Llz;-><init>(Lgb6;Lgq9;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lgb6;->Y0:Llz;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lgb6;->Y0:Llz;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Lgb6;->V0:Ldb6;

    .line 42
    .line 43
    return-void
.end method
