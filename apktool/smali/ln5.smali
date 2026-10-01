.class public abstract synthetic Lln5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static a(Lcn6;I)Z
    .locals 11

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eq p1, v9, :cond_4

    .line 16
    .line 17
    if-eq p1, v8, :cond_3

    .line 18
    .line 19
    if-eq p1, v7, :cond_2

    .line 20
    .line 21
    if-eq p1, v6, :cond_1

    .line 22
    .line 23
    if-ne p1, v5, :cond_0

    .line 24
    .line 25
    move v10, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    move v10, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v10, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v10, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move v10, v0

    .line 36
    :goto_0
    if-eqz v10, :cond_e

    .line 37
    .line 38
    if-eq v10, v3, :cond_d

    .line 39
    .line 40
    if-eq v10, v2, :cond_c

    .line 41
    .line 42
    if-eq v10, v1, :cond_b

    .line 43
    .line 44
    if-ne v10, v0, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Lcn6;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    if-eq p1, v9, :cond_a

    .line 52
    .line 53
    if-eq p1, v8, :cond_9

    .line 54
    .line 55
    if-eq p1, v7, :cond_8

    .line 56
    .line 57
    if-eq p1, v6, :cond_7

    .line 58
    .line 59
    if-eq p1, v5, :cond_6

    .line 60
    .line 61
    const-string p0, "null"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const-string p0, "TRACE"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const-string p0, "DEBUG"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    const-string p0, "INFO"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_9
    const-string p0, "WARN"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_a
    const-string p0, "ERROR"

    .line 77
    .line 78
    :goto_1
    const-string p1, "] not recognized."

    .line 79
    .line 80
    const-string v0, "Level ["

    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Llq4;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_b
    invoke-interface {p0}, Lcn6;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_c
    invoke-interface {p0}, Lcn6;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_d
    invoke-interface {p0}, Lcn6;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_e
    invoke-interface {p0}, Lcn6;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static b(Lhp6;Lva6;Lva6;)J
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lhp6;->a(Lva6;)Lva6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Lhp6;->a(Lva6;)Lva6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p1, Lep6;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lep6;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1, v2}, Lep6;->M(Lva6;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    instance-of p2, p0, Lep6;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p0, Lep6;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lep6;->M(Lva6;JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    xor-long/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    invoke-interface {p1, p1, v0, v1, v2}, Lva6;->M(Lva6;JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static c(Ldb6;Lbr5;Lyv6;I)I
    .locals 3

    .line 1
    new-instance v0, Llm3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1, v1, v1}, Llm3;-><init>(Lyv6;III)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {p2, p3, p2, p2, v1}, Lz53;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Lmr5;

    .line 15
    .line 16
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lmr5;-><init>(Lbr5;Lwa6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldb6;->R(Lfw6;Lyv6;J)Lew6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lew6;->i()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static d(Ldb6;Lbr5;Lyv6;I)I
    .locals 3

    .line 1
    new-instance v0, Llm3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, v1, v2, v1}, Llm3;-><init>(Lyv6;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p2, p2, p3, v1}, Lz53;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Lmr5;

    .line 15
    .line 16
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lmr5;-><init>(Lbr5;Lwa6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldb6;->R(Lfw6;Lyv6;J)Lew6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lew6;->j()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static e(Ldb6;Lbr5;Lyv6;I)I
    .locals 3

    .line 1
    new-instance v0, Llm3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2, v2}, Llm3;-><init>(Lyv6;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-static {p2, p3, p2, p2, v1}, Lz53;->b(IIIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Lmr5;

    .line 16
    .line 17
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Lmr5;-><init>(Lbr5;Lwa6;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Ldb6;->R(Lfw6;Lyv6;J)Lew6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lew6;->i()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static f(Ldb6;Lbr5;Lyv6;I)I
    .locals 3

    .line 1
    new-instance v0, Llm3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Llm3;-><init>(Lyv6;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p2, p2, p3, v1}, Lz53;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Lmr5;

    .line 15
    .line 16
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lmr5;-><init>(Lbr5;Lwa6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldb6;->R(Lfw6;Lyv6;J)Lew6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lew6;->j()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lwa1;->G(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public static synthetic h(Lou6;Liy7;Liy7;Liy7;Liy7;Liy7;)Lou6;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Lou6;->i()Lcy7;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface/range {p0 .. p0}, Lou6;->q()Lcy7;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface/range {p0 .. p0}, Lou6;->o()Lcy7;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface/range {p0 .. p0}, Lou6;->c()F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-interface/range {p0 .. p0}, Lou6;->s()Lcy7;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface/range {p0 .. p0}, Lou6;->f()Lcy7;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-interface/range {p0 .. p0}, Lou6;->m()Lcy7;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-interface/range {p0 .. p0}, Lou6;->k()Lcy7;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-interface/range {p0 .. p0}, Lou6;->h()Lcy7;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-interface/range {p0 .. p0}, Lou6;->e()Lcy7;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-interface/range {p0 .. p0}, Lou6;->l()Lcy7;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    invoke-interface/range {p0 .. p0}, Lou6;->j()Lcy7;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move-object/from16 v13, p4

    .line 58
    .line 59
    move-object/from16 v15, p5

    .line 60
    .line 61
    invoke-interface/range {v1 .. v18}, Lou6;->a(Liy7;Liy7;Liy7;Lcy7;Lcy7;Lcy7;FLcy7;Lcy7;Lcy7;Lcy7;Liy7;Lcy7;Liy7;Lcy7;Lcy7;Lcy7;)Lou6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static synthetic i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public static synthetic j(Lve6;Ll03;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "footer"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lve6;->H0(Ljava/lang/Object;Ljava/lang/Object;Ll03;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k(Lve6;ILou4;Ll03;)V
    .locals 1

    .line 1
    sget-object v0, Lj16;->l:Lj16;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lva6;Lva6;I)J
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p0, p1, v0, v1, p2}, Lva6;->M(Lva6;JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static m(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3b;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p2

    .line 6
    mul-int/2addr p0, p3

    .line 7
    return p0
.end method

.method public static n(Lcy7;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static o(Ljava/lang/String;)Lnz2;
    .locals 0

    .line 1
    invoke-static {p0}, Lxm5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnz2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILbu8;)Lw46;
    .locals 1

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsvb;->o(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsvb;->o(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lsvb;->o(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lsvb;->o(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lsvb;->o(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s(IIILjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lsp5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqp5;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgx2;->i(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p3, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static w(Lqm4;I)Lge6;
    .locals 10

    .line 1
    iget-object p0, p0, Lqm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsf6;

    .line 4
    .line 5
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmy9;->e()Lou4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lsi7;->t(Lmy9;)Lmy9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lsf6;->f:Lq08;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lsf6;->q:Lhe6;

    .line 35
    .line 36
    iget-wide v6, v0, Lcf6;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lsf6;->d:Z

    .line 39
    .line 40
    new-instance v9, Lha6;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lha6;-><init>(ILcf6;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lhe6;->a(IJZLou4;)Lge6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "END_DOCUMENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BOOLEAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NUMBER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "END_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "END_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Idle"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "LookaheadLayingOut"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "LayingOut"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "LookaheadMeasuring"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Measuring"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "NoFlash"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "HasFlash"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Unknown"

    .line 20
    .line 21
    return-object p0
.end method
