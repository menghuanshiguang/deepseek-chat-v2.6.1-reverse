.class public final Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvd2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvd2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lvd2;Lns;Lmo2;Lmr;Lmr;Lyo2;Lio2;Ljava/lang/String;JLmr;Lcv4;Lpu4;Lhba;I)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, Lmo2;->d:Lmr;

    .line 10
    .line 11
    move-object v12, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v12, p10

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lq4;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v3, v2}, Lq4;-><init>(ILe93;I)V

    .line 26
    .line 27
    .line 28
    move-object v13, v0

    .line 29
    :goto_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    move-wide/from16 v10, p8

    .line 44
    .line 45
    move-object/from16 v14, p12

    .line 46
    .line 47
    move-object/from16 v15, p13

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object/from16 v13, p11

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual/range {v2 .. v15}, Lvd2;->e(Lns;Lmo2;Lmr;Lmr;Lyo2;Lio2;Ljava/lang/String;JLmr;Lcv4;Lpu4;Lf93;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    iget p0, p0, Lvd2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnd;->X()Lhh6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lnd;->X()Lhh6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lmr;Ljl6;Lmo2;Lns;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lmr;->T(Lo17;)V

    .line 5
    .line 6
    .line 7
    iget p0, p2, Ljl6;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Lwa1;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object p0, Lq07;->Companion:Lp07;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p0, "retry"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :pswitch_0
    move-object p0, v1

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Lmr;->R(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p4, Lns;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p3, Lmo2;->g:Lc1a;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lc1a;->a()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_1
    move v4, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p0, -0x1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v5, p2, Ljl6;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-class p0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, Lnd;->X()Lhh6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lhh6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Li9c;

    .line 67
    .line 68
    iget-object p1, p1, Li9c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lk89;

    .line 71
    .line 72
    sget-object p3, Lau8;->a:Lbu8;

    .line 73
    .line 74
    invoke-virtual {p3, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljl6;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p6}, Lg6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v3, p5

    .line 94
    invoke-static/range {v2 .. v8}, Lufc;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lns;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lns;->i()Lfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lds;->a:Lds;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lns;->j()Ljs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lis;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lis;

    .line 27
    .line 28
    iget-boolean v0, v0, Lis;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lbb2;

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbb2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p0, v2}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    instance-of p1, p1, Lgs;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lbb2;

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbb2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p0, v2}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof2;

    .line 4
    .line 5
    iget-object v0, v0, Lof2;->b:Lgh2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgh2;->V()Lv87;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, v0, Lv87;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    int-to-long v2, p1

    .line 29
    const-wide/16 v4, 0x64

    .line 30
    .line 31
    mul-long/2addr v2, v4

    .line 32
    int-to-long v6, v0

    .line 33
    add-long/2addr v2, v6

    .line 34
    const-wide/16 v8, 0x1

    .line 35
    .line 36
    sub-long/2addr v2, v8

    .line 37
    div-long/2addr v2, v6

    .line 38
    sub-long/2addr v2, v4

    .line 39
    long-to-int p1, v2

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v2, Llb2;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1}, Llb2;-><init>(ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {p1, v2, p0, v1}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    return v0
.end method

.method public d(Lns;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lns;->i:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lzr;->a:Lzr;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-class p1, Lud2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {}, Lnd;->X()Lhh6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Li9c;

    .line 25
    .line 26
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk89;

    .line 29
    .line 30
    sget-object v2, Lau8;->a:Lbu8;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lud2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lud2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lbb2;

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbb2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ll10;->U(Lz66;Lou4;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public e(Lns;Lmo2;Lmr;Lmr;Lyo2;Lio2;Ljava/lang/String;JLmr;Lcv4;Lpu4;Lf93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v0, p13

    .line 16
    .line 17
    instance-of v3, v0, Loo2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Loo2;

    .line 23
    .line 24
    iget v5, v3, Loo2;->m:I

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    and-int v8, v5, v7

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    sub-int/2addr v5, v7

    .line 33
    iput v5, v3, Loo2;->m:I

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    :goto_0
    move-object v11, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v3, Loo2;

    .line 40
    .line 41
    move-object/from16 v5, p0

    .line 42
    .line 43
    invoke-direct {v3, v5, v0}, Loo2;-><init>(Lvd2;Lf93;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, v11, Loo2;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, v11, Loo2;->m:I

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eq v3, v8, :cond_2

    .line 57
    .line 58
    if-ne v3, v7, :cond_1

    .line 59
    .line 60
    iget v1, v11, Loo2;->j:I

    .line 61
    .line 62
    iget-object v2, v11, Loo2;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v11, Loo2;->h:Lio2;

    .line 65
    .line 66
    iget-object v4, v11, Loo2;->g:Lmr;

    .line 67
    .line 68
    iget-object v6, v11, Loo2;->f:Lmr;

    .line 69
    .line 70
    iget-object v7, v11, Loo2;->e:Lmo2;

    .line 71
    .line 72
    iget-object v8, v11, Loo2;->d:Lns;

    .line 73
    .line 74
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v13, v4

    .line 78
    move-object v4, v7

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_2
    iget v1, v11, Loo2;->j:I

    .line 88
    .line 89
    iget-object v2, v11, Loo2;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v11, Loo2;->h:Lio2;

    .line 92
    .line 93
    iget-object v4, v11, Loo2;->g:Lmr;

    .line 94
    .line 95
    iget-object v6, v11, Loo2;->f:Lmr;

    .line 96
    .line 97
    iget-object v7, v11, Loo2;->e:Lmo2;

    .line 98
    .line 99
    iget-object v8, v11, Loo2;->d:Lns;

    .line 100
    .line 101
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v13, v4

    .line 105
    move-object v4, v7

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p10, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p10 .. p10}, Lmr;->K()Lw22;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v0, v9

    .line 119
    :goto_2
    const/4 v3, 0x0

    .line 120
    if-eqz p10, :cond_10

    .line 121
    .line 122
    iget-object v10, v4, Lmo2;->a:Ltj7;

    .line 123
    .line 124
    instance-of v15, v10, Lsj7;

    .line 125
    .line 126
    if-nez v15, :cond_9

    .line 127
    .line 128
    instance-of v15, v10, Lqj7;

    .line 129
    .line 130
    if-nez v15, :cond_9

    .line 131
    .line 132
    instance-of v15, v10, Lrj7;

    .line 133
    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    instance-of v15, v10, Loj7;

    .line 138
    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    check-cast v10, Loj7;

    .line 142
    .line 143
    iget-object v9, v10, Loj7;->a:Lkj7;

    .line 144
    .line 145
    instance-of v9, v9, Lfj7;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    instance-of v15, v10, Lmj7;

    .line 149
    .line 150
    if-nez v15, :cond_8

    .line 151
    .line 152
    instance-of v10, v10, Lpj7;

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_8
    :goto_3
    move v9, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    move v9, v3

    .line 164
    :goto_5
    if-nez v9, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    iget-boolean v9, v2, Lyo2;->d:Z

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    iget-object v9, v2, Lyo2;->b:Luo2;

    .line 172
    .line 173
    sget-object v10, Lso2;->d:Lso2;

    .line 174
    .line 175
    invoke-interface {v9, v10}, Luo2;->d(Luo2;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ltz v9, :cond_b

    .line 180
    .line 181
    move v9, v8

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v9, v3

    .line 184
    :goto_6
    if-nez v9, :cond_c

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    iget-object v9, v14, Lio2;->b:Ll6a;

    .line 188
    .line 189
    sget-object v10, Ll6a;->f:Ll6a;

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ll6a;->a(Ll6a;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-gez v9, :cond_d

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    invoke-virtual/range {p10 .. p10}, Lmr;->M()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_e

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    invoke-virtual/range {p10 .. p10}, Lmr;->F()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v10, Ls12;->Companion:Lr12;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v10, "WIP"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_f

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    move v3, v8

    .line 224
    :cond_10
    :goto_7
    move v15, v3

    .line 225
    if-eqz v15, :cond_11

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    sget-object v3, Lv22;->a:Lv22;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :cond_11
    sget-object v0, Lha3;->a:Lha3;

    .line 236
    .line 237
    if-eqz v15, :cond_13

    .line 238
    .line 239
    iget-object v5, v14, Lio2;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v11, Loo2;->d:Lns;

    .line 242
    .line 243
    iput-object v4, v11, Loo2;->e:Lmo2;

    .line 244
    .line 245
    iput-object v12, v11, Loo2;->f:Lmr;

    .line 246
    .line 247
    iput-object v13, v11, Loo2;->g:Lmr;

    .line 248
    .line 249
    iput-object v14, v11, Loo2;->h:Lio2;

    .line 250
    .line 251
    iput-object v6, v11, Loo2;->i:Ljava/lang/String;

    .line 252
    .line 253
    iput v15, v11, Loo2;->j:I

    .line 254
    .line 255
    iput v8, v11, Loo2;->m:I

    .line 256
    .line 257
    move-wide/from16 v7, p8

    .line 258
    .line 259
    move-object/from16 v3, p10

    .line 260
    .line 261
    move-object/from16 v9, p11

    .line 262
    .line 263
    move-object/from16 v10, p12

    .line 264
    .line 265
    move/from16 p13, v15

    .line 266
    .line 267
    move-object v15, v0

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v11}, Lvd2;->g(Lns;Lyo2;Lmr;Lmo2;Ljava/lang/String;Ljava/lang/String;JLcv4;Lpu4;Lf93;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v15, :cond_12

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    move-object v8, v1

    .line 278
    move-object v0, v2

    .line 279
    move-object v2, v6

    .line 280
    move-object v6, v12

    .line 281
    move-object v3, v14

    .line 282
    move/from16 v1, p13

    .line 283
    .line 284
    :goto_8
    check-cast v0, Lmo2;

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_13
    move/from16 p13, v15

    .line 288
    .line 289
    move-object v15, v0

    .line 290
    iget-object v0, v4, Lmo2;->d:Lmr;

    .line 291
    .line 292
    if-nez v0, :cond_15

    .line 293
    .line 294
    iput-object v1, v11, Loo2;->d:Lns;

    .line 295
    .line 296
    iput-object v4, v11, Loo2;->e:Lmo2;

    .line 297
    .line 298
    iput-object v12, v11, Loo2;->f:Lmr;

    .line 299
    .line 300
    iput-object v13, v11, Loo2;->g:Lmr;

    .line 301
    .line 302
    iput-object v14, v11, Loo2;->h:Lio2;

    .line 303
    .line 304
    iput-object v6, v11, Loo2;->i:Ljava/lang/String;

    .line 305
    .line 306
    move/from16 v3, p13

    .line 307
    .line 308
    iput v3, v11, Loo2;->j:I

    .line 309
    .line 310
    iput v7, v11, Loo2;->m:I

    .line 311
    .line 312
    move-object/from16 v9, p11

    .line 313
    .line 314
    invoke-interface {v9, v4, v11}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v15, :cond_14

    .line 319
    .line 320
    :goto_9
    return-object v15

    .line 321
    :cond_14
    move-object v8, v1

    .line 322
    move v1, v3

    .line 323
    move-object v2, v6

    .line 324
    move-object v6, v12

    .line 325
    move-object v3, v14

    .line 326
    :goto_a
    move v15, v1

    .line 327
    goto :goto_b

    .line 328
    :cond_15
    move/from16 v3, p13

    .line 329
    .line 330
    move-object v8, v1

    .line 331
    move v15, v3

    .line 332
    move-object v2, v6

    .line 333
    move-object v6, v12

    .line 334
    move-object v3, v14

    .line 335
    :goto_b
    move-object v0, v4

    .line 336
    move v1, v15

    .line 337
    :goto_c
    iget-object v5, v4, Lmo2;->c:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v7, v4, Lmo2;->d:Lmr;

    .line 340
    .line 341
    invoke-virtual {v8, v7, v5}, Lns;->z(Lmr;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eqz v1, :cond_16

    .line 345
    .line 346
    new-instance v1, Lko2;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_16
    sget-object v1, Lpvb;->i:Lpvb;

    .line 353
    .line 354
    :goto_d
    new-instance v5, Lpo2;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    move-object/from16 p3, p0

    .line 358
    .line 359
    move-object/from16 p7, v2

    .line 360
    .line 361
    move-object/from16 p8, v3

    .line 362
    .line 363
    move-object/from16 p2, v4

    .line 364
    .line 365
    move-object/from16 p1, v5

    .line 366
    .line 367
    move-object/from16 p5, v6

    .line 368
    .line 369
    move-object/from16 p9, v7

    .line 370
    .line 371
    move-object/from16 p4, v8

    .line 372
    .line 373
    move-object/from16 p6, v13

    .line 374
    .line 375
    invoke-direct/range {p1 .. p9}, Lpo2;-><init>(Lmo2;Lvd2;Lns;Lmr;Lmr;Ljava/lang/String;Lio2;Le93;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    new-instance v3, Lno2;

    .line 381
    .line 382
    invoke-direct {v3, v0, v1, v2}, Lno2;-><init>(Lmo2;Llo2;Lpo2;)V

    .line 383
    .line 384
    .line 385
    return-object v3
.end method

.method public g(Lns;Lyo2;Lmr;Lmo2;Ljava/lang/String;Ljava/lang/String;JLcv4;Lpu4;Lf93;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    instance-of v3, v2, Lqo2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqo2;

    .line 13
    .line 14
    iget v4, v3, Lqo2;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqo2;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqo2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqo2;-><init>(Lvd2;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqo2;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lqo2;->l:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lha3;->a:Lha3;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lqo2;->h:Lmo2;

    .line 47
    .line 48
    iget-object v1, v3, Lqo2;->e:Lmo2;

    .line 49
    .line 50
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-wide v0, v3, Lqo2;->i:J

    .line 62
    .line 63
    iget-object v4, v3, Lqo2;->g:Lcv4;

    .line 64
    .line 65
    iget-object v6, v3, Lqo2;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v3, Lqo2;->e:Lmo2;

    .line 68
    .line 69
    iget-object v10, v3, Lqo2;->d:Lns;

    .line 70
    .line 71
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lvd2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v11, v0

    .line 81
    check-cast v11, Lst2;

    .line 82
    .line 83
    iget-object v0, v1, Lmo2;->g:Lc1a;

    .line 84
    .line 85
    move-object/from16 v13, p1

    .line 86
    .line 87
    iput-object v13, v3, Lqo2;->d:Lns;

    .line 88
    .line 89
    iput-object v1, v3, Lqo2;->e:Lmo2;

    .line 90
    .line 91
    move-object/from16 v15, p6

    .line 92
    .line 93
    iput-object v15, v3, Lqo2;->f:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v2, p9

    .line 96
    .line 97
    iput-object v2, v3, Lqo2;->g:Lcv4;

    .line 98
    .line 99
    move-wide/from16 v9, p7

    .line 100
    .line 101
    iput-wide v9, v3, Lqo2;->i:J

    .line 102
    .line 103
    iput v6, v3, Lqo2;->l:I

    .line 104
    .line 105
    new-instance v9, Ldq1;

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    move-object/from16 v19, p5

    .line 114
    .line 115
    move-wide/from16 v16, p7

    .line 116
    .line 117
    move-object/from16 v14, p10

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    invoke-direct/range {v9 .. v20}, Ldq1;-><init>(Lmr;Lst2;Lyo2;Lns;Lpu4;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v3}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v10, p1

    .line 132
    .line 133
    move-object/from16 v6, p6

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    move-object v4, v2

    .line 137
    move-object v2, v0

    .line 138
    move-wide/from16 v0, p7

    .line 139
    .line 140
    :goto_1
    check-cast v2, Lmo2;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v11, v2, Lmo2;->a:Ltj7;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    instance-of v11, v11, Lmj7;

    .line 150
    .line 151
    if-nez v11, :cond_9

    .line 152
    .line 153
    :cond_5
    iget-object v10, v10, Lns;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v9, Lmo2;->g:Lc1a;

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    invoke-virtual {v11}, Lc1a;->a()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v11, -0x1

    .line 165
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    sub-long/2addr v12, v0

    .line 170
    long-to-int v12, v12

    .line 171
    const-string v13, "chat_session_id"

    .line 172
    .line 173
    const-string v14, "sse_transaction_uuid"

    .line 174
    .line 175
    invoke-static {v13, v10, v14, v6}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v10, "sse_time_elapsed"

    .line 180
    .line 181
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v10, "time_elapsed"

    .line 185
    .line 186
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v10, "is_success"

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    sget-object v10, Ltw;->a:Lg8c;

    .line 196
    .line 197
    const-string v11, "sse_auto_resume"

    .line 198
    .line 199
    invoke-virtual {v10, v11, v6}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    move-object v6, v9

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v6, v2

    .line 207
    :goto_3
    iput-object v7, v3, Lqo2;->d:Lns;

    .line 208
    .line 209
    iput-object v9, v3, Lqo2;->e:Lmo2;

    .line 210
    .line 211
    iput-object v7, v3, Lqo2;->f:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v7, v3, Lqo2;->g:Lcv4;

    .line 214
    .line 215
    iput-object v2, v3, Lqo2;->h:Lmo2;

    .line 216
    .line 217
    iput-wide v0, v3, Lqo2;->i:J

    .line 218
    .line 219
    iput v5, v3, Lqo2;->l:I

    .line 220
    .line 221
    invoke-interface {v4, v6, v3}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v8, :cond_8

    .line 226
    .line 227
    :goto_4
    return-object v8

    .line 228
    :cond_8
    move-object v0, v2

    .line 229
    move-object v1, v9

    .line 230
    :goto_5
    move-object v2, v0

    .line 231
    move-object v9, v1

    .line 232
    :cond_9
    if-nez v2, :cond_a

    .line 233
    .line 234
    return-object v9

    .line 235
    :cond_a
    return-object v2
.end method

.method public h(Lns;Z)I
    .locals 4

    .line 1
    const-class v0, Lud2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lnd;->X()Lhh6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Li9c;

    .line 11
    .line 12
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk89;

    .line 15
    .line 16
    sget-object v3, Lau8;->a:Lbu8;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lud2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Lns;->i:Ln2a;

    .line 32
    .line 33
    invoke-virtual {p2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Lzr;->b:Lzr;

    .line 38
    .line 39
    invoke-static {p2, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lns;->E()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lns;->p(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p2, v1

    .line 61
    :goto_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lns;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, v1, p1}, Lud2;->b(ZZ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lwa1;->G(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p2, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq p2, v0, :cond_2

    .line 81
    .line 82
    return p1

    .line 83
    :cond_2
    new-instance p2, Lbb2;

    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-direct {p2, v0}, Lbb2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, Ll10;->U(Lz66;Lou4;)V

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :cond_3
    new-instance p2, Lbb2;

    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lbb2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2}, Ll10;->U(Lz66;Lou4;)V

    .line 102
    .line 103
    .line 104
    return p1
.end method
