.class public final Lta9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Laa9;

.field public b:Loe;

.field public c:Lcg4;

.field public d:Llv7;

.field public e:Z

.field public f:Lxh7;

.field public final g:Lz99;

.field public final h:Lw99;

.field public i:Z

.field public j:I

.field public k:Ln99;

.field public final l:Lra9;

.field public final m:Liq7;


# direct methods
.method public constructor <init>(Laa9;Loe;Lcg4;Llv7;ZLxh7;Lz99;Lw99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta9;->a:Laa9;

    .line 5
    .line 6
    iput-object p2, p0, Lta9;->b:Loe;

    .line 7
    .line 8
    iput-object p3, p0, Lta9;->c:Lcg4;

    .line 9
    .line 10
    iput-object p4, p0, Lta9;->d:Llv7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lta9;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lta9;->f:Lxh7;

    .line 15
    .line 16
    iput-object p7, p0, Lta9;->g:Lz99;

    .line 17
    .line 18
    iput-object p8, p0, Lta9;->h:Lw99;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lta9;->j:I

    .line 22
    .line 23
    sget-object p1, Lor6;->k:Ls99;

    .line 24
    .line 25
    iput-object p1, p0, Lta9;->k:Ln99;

    .line 26
    .line 27
    new-instance p1, Lra9;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lra9;-><init>(Lta9;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lta9;->l:Lra9;

    .line 33
    .line 34
    new-instance p1, Liq7;

    .line 35
    .line 36
    const/16 p2, 0xf

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lta9;->m:Liq7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lqa9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqa9;

    .line 7
    .line 8
    iget v1, v0, Lqa9;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqa9;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqa9;-><init>(Lta9;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqa9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqa9;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lqa9;->d:Ljs8;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljs8;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Ljs8;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lta9;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lde7;->a:Lde7;

    .line 66
    .line 67
    new-instance v4, Lp62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lp62;-><init>(Lta9;Ljs8;JLe93;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lqa9;->d:Ljs8;

    .line 76
    .line 77
    iput v3, v0, Lqa9;->g:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lta9;->f(Lde7;Lcv4;Lf93;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lha3;->a:Lha3;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lta9;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Ljs8;->a:J

    .line 92
    .line 93
    new-instance p2, Lydb;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lydb;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lta9;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLhba;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lta9;->c:Lcg4;

    .line 6
    .line 7
    instance-of p3, p3, Lbm3;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p3, p0, Lta9;->d:Llv7;

    .line 13
    .line 14
    sget-object v1, Llv7;->b:Llv7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p3, v1, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-static {v2, v2, p3, p1, p2}, Lydb;->a(FFIJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p3, Lsa9;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p3, p0, v1}, Lsa9;-><init>(Lta9;Le93;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lta9;->b:Loe;

    .line 34
    .line 35
    sget-object v2, Lha3;->a:Lha3;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lta9;->a:Laa9;

    .line 40
    .line 41
    invoke-interface {v3}, Laa9;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lta9;->a:Laa9;

    .line 48
    .line 49
    invoke-interface {p0}, Laa9;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Loe;->b(JLcv4;Lf93;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p0, Lsa9;

    .line 63
    .line 64
    iget-object p3, p3, Lsa9;->h:Lta9;

    .line 65
    .line 66
    invoke-direct {p0, p3, p4}, Lsa9;-><init>(Lta9;Le93;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lsa9;->g:J

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lsa9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ln99;JI)J
    .locals 12

    .line 1
    iget-object v2, p0, Lta9;->f:Lxh7;

    .line 2
    .line 3
    iget-object v2, v2, Lxh7;->a:Lbi7;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lbi7;->c1()Lbi7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    move/from16 v9, p4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v9, p2, p3}, Lbi7;->T(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    :goto_1
    move-wide v10, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-static {p2, p3, v10, v11}, Lrp7;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lta9;->d:Llv7;

    .line 32
    .line 33
    sget-object v4, Llv7;->b:Llv7;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    invoke-static {v6, v0, v1, v5}, Lrp7;->a(FJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v2, 0x2

    .line 45
    invoke-static {v6, v0, v1, v2}, Lrp7;->a(FJI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    :goto_3
    invoke-virtual {p0, v6, v7}, Lta9;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p0, v6, v7}, Lta9;->g(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p1, v2}, Ln99;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lta9;->h(F)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p0, v6, v7}, Lta9;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object p1, p0, Lta9;->g:Lz99;

    .line 70
    .line 71
    iget-boolean v2, p1, Lw97;->n:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {p1}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "dispatchOnScrollChanged"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    :cond_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_5
    :goto_4
    invoke-static {v0, v1, v6, v7}, Lrp7;->g(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object v4, p0, Lta9;->f:Lxh7;

    .line 117
    .line 118
    move-wide v5, v6

    .line 119
    move-wide v7, v0

    .line 120
    invoke-virtual/range {v4 .. v9}, Lxh7;->b(JJI)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    invoke-static {v10, v11, v5, v6}, Lrp7;->h(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1, p0, p1}, Lrp7;->h(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lta9;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lta9;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lrp7;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Lde7;Lcv4;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lta9;->a:Laa9;

    .line 2
    .line 3
    new-instance v1, Lgc7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Laa9;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lha3;->a:Lha3;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lta9;->d:Llv7;

    .line 2
    .line 3
    sget-object v0, Llv7;->b:Llv7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p0, p1

    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lta9;->d:Llv7;

    .line 10
    .line 11
    sget-object v1, Llv7;->b:Llv7;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lta9;->d:Llv7;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Llv7;->a:Llv7;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Llv7;->b:Llv7;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
