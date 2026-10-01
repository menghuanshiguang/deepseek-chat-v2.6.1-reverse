.class public abstract Le24;
.super Lkd3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public B:F

.field public final C:F

.field public final D:Lxp5;

.field public final E:Z

.field public final F:Lrr8;

.field public G:Lrr8;

.field public H:J

.field public final I:Lle7;

.field public final J:Lq08;


# direct methods
.method public constructor <init>(FFJJJLk10;FFLxp5;ZLhv9;Lgm5;Lgm5;F)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    move-wide/from16 v5, p7

    .line 7
    .line 8
    move-object/from16 v8, p9

    .line 9
    .line 10
    move/from16 v9, p10

    .line 11
    .line 12
    move/from16 v7, p11

    .line 13
    .line 14
    move-object/from16 v10, p14

    .line 15
    .line 16
    move-object/from16 v11, p15

    .line 17
    .line 18
    move-object/from16 v12, p16

    .line 19
    .line 20
    move/from16 v13, p17

    .line 21
    .line 22
    invoke-direct/range {v0 .. v13}, Lkd3;-><init>(JJJFLk10;FLhv9;Lgm5;Lgm5;F)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Le24;->B:F

    .line 26
    .line 27
    move/from16 p1, p2

    .line 28
    .line 29
    iput p1, p0, Le24;->C:F

    .line 30
    .line 31
    move-object/from16 p1, p12

    .line 32
    .line 33
    iput-object p1, p0, Le24;->D:Lxp5;

    .line 34
    .line 35
    move/from16 p1, p13

    .line 36
    .line 37
    iput-boolean p1, p0, Le24;->E:Z

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shr-long v1, p5, p1

    .line 42
    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v4, p5, v2

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v5, v1

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v7, v1

    .line 70
    shl-long v4, v5, p1

    .line 71
    .line 72
    and-long/2addr v2, v7

    .line 73
    or-long/2addr v2, v4

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-static {v4, v5, v2, v3}, Lug7;->c(JJ)Lrr8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Le24;->F:Lrr8;

    .line 81
    .line 82
    sget-object p1, Lrr8;->e:Lrr8;

    .line 83
    .line 84
    iput-object p1, p0, Le24;->G:Lrr8;

    .line 85
    .line 86
    iput-wide v4, p0, Le24;->H:J

    .line 87
    .line 88
    new-instance p1, Lle7;

    .line 89
    .line 90
    invoke-direct {p1}, Lle7;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Le24;->I:Lle7;

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Le24;->J:Lq08;

    .line 102
    .line 103
    return-void
.end method

.method public static N(Liqa;Lrr8;J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lrr8;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lrp7;->g(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Lrr8;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lrp7;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :pswitch_2
    invoke-virtual {p1}, Lrr8;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lrp7;->g(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :pswitch_3
    invoke-virtual {p1}, Lrr8;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lrp7;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :pswitch_4
    invoke-virtual {p1}, Lrr8;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lrp7;->g(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :pswitch_5
    invoke-virtual {p1}, Lrr8;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1, p2, p3}, Lrp7;->g(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :pswitch_6
    invoke-virtual {p1}, Lrr8;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1, p2, p3}, Lrp7;->g(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :pswitch_7
    invoke-virtual {p1}, Lrr8;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1, p2, p3}, Lrp7;->g(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final P(JLhs8;Lks8;Liqa;ZFF)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 p5, 0x20

    .line 5
    .line 6
    shr-long v0, p0, p5

    .line 7
    .line 8
    long-to-int p5, v0

    .line 9
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    sub-float/2addr p5, p6

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr p0, p7

    .line 26
    mul-float/2addr p5, p5

    .line 27
    mul-float/2addr p0, p0

    .line 28
    add-float/2addr p0, p5

    .line 29
    iget p1, p2, Lhs8;->a:F

    .line 30
    .line 31
    cmpg-float p1, p0, p1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iput p0, p2, Lhs8;->a:F

    .line 36
    .line 37
    iput-object p4, p3, Lks8;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static final R(Lrr8;FFFFFF)Lrr8;
    .locals 4

    .line 1
    iget v0, p0, Lrr8;->a:F

    .line 2
    .line 3
    iget v1, p0, Lrr8;->c:F

    .line 4
    .line 5
    sub-float v2, v1, p1

    .line 6
    .line 7
    cmpg-float v3, p3, v0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_0
    cmpl-float v0, p3, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, p3

    .line 18
    :goto_0
    iget p3, p0, Lrr8;->b:F

    .line 19
    .line 20
    iget p0, p0, Lrr8;->d:F

    .line 21
    .line 22
    sub-float v0, p0, p2

    .line 23
    .line 24
    cmpg-float v3, p4, p3

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    move p4, p3

    .line 29
    :cond_2
    cmpl-float p3, p4, v0

    .line 30
    .line 31
    if-lez p3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, p4

    .line 35
    :goto_1
    add-float/2addr p1, v2

    .line 36
    cmpg-float p3, p5, p1

    .line 37
    .line 38
    if-gez p3, :cond_4

    .line 39
    .line 40
    move p5, p1

    .line 41
    :cond_4
    cmpl-float p1, p5, v1

    .line 42
    .line 43
    if-lez p1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v1, p5

    .line 47
    :goto_2
    add-float/2addr p2, v0

    .line 48
    cmpg-float p1, p6, p2

    .line 49
    .line 50
    if-gez p1, :cond_6

    .line 51
    .line 52
    move p6, p2

    .line 53
    :cond_6
    cmpl-float p1, p6, p0

    .line 54
    .line 55
    if-lez p1, :cond_7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_7
    move p0, p6

    .line 59
    :goto_3
    new-instance p1, Lrr8;

    .line 60
    .line 61
    invoke-direct {p1, v2, v0, v1, p0}, Lrr8;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public final H(Lbd3;Lkp2;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lhx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhx8;

    .line 7
    .line 8
    iget v0, v0, Lhx8;->b:F

    .line 9
    .line 10
    iput v0, p0, Le24;->B:F

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lkd3;->I(Lkd3;Lbd3;Lf93;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lha3;->a:Lha3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 22
    .line 23
    return-object p0
.end method

.method public final K()Lrr8;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkd3;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lty7;->r(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-wide v1, p0, Lkd3;->c:J

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    and-long v6, v1, v4

    .line 33
    .line 34
    :goto_2
    long-to-int v6, v6

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    shr-long v6, v1, v3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual {p0}, Lkd3;->o()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    mul-float/2addr v7, v6

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    shr-long v0, v1, v3

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    and-long/2addr v1, v4

    .line 59
    long-to-int v0, v1

    .line 60
    goto :goto_4

    .line 61
    :goto_5
    invoke-virtual {p0}, Lkd3;->o()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-float/2addr v1, v0

    .line 66
    iget-object v0, p0, Le24;->F:Lrr8;

    .line 67
    .line 68
    invoke-virtual {v0}, Lrr8;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {p0}, Lkd3;->l()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v8, v9, v10, v11}, Lrp7;->h(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    new-instance p0, Lrr8;

    .line 81
    .line 82
    shr-long v2, v8, v3

    .line 83
    .line 84
    long-to-int v0, v2

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v7, v3

    .line 92
    sub-float/2addr v2, v7

    .line 93
    and-long/2addr v4, v8

    .line 94
    long-to-int v4, v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    div-float/2addr v1, v3

    .line 100
    sub-float/2addr v5, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-float/2addr v0, v7

    .line 106
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-float/2addr v3, v1

    .line 111
    invoke-direct {p0, v2, v5, v0, v3}, Lrr8;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final L(Lrb8;)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd3;->k()Lrr8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lrr8;->b(Lrr8;FFFFI)Lrr8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Le24;->G:Lrr8;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    iget-wide v1, v1, Lrb8;->c:J

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v4, v1, v3

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v5

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v7, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    shl-long/2addr v7, v3

    .line 54
    and-long/2addr v1, v5

    .line 55
    or-long v9, v7, v1

    .line 56
    .line 57
    invoke-virtual {v0}, Lkd3;->k()Lrr8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Le24;->B:F

    .line 62
    .line 63
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    mul-float/2addr v4, v2

    .line 66
    const/high16 v7, 0x40200000    # 2.5f

    .line 67
    .line 68
    mul-float/2addr v7, v2

    .line 69
    iget v8, v1, Lrr8;->c:F

    .line 70
    .line 71
    iget v11, v1, Lrr8;->b:F

    .line 72
    .line 73
    iget v12, v1, Lrr8;->d:F

    .line 74
    .line 75
    iget v13, v1, Lrr8;->a:F

    .line 76
    .line 77
    sub-float v14, v8, v13

    .line 78
    .line 79
    const/high16 v15, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v2, v15

    .line 82
    sub-float v16, v14, v2

    .line 83
    .line 84
    move/from16 p1, v3

    .line 85
    .line 86
    iget v3, v0, Le24;->C:F

    .line 87
    .line 88
    mul-float/2addr v3, v15

    .line 89
    cmpl-float v16, v16, v3

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    if-lez v16, :cond_0

    .line 96
    .line 97
    move/from16 v19, v17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move/from16 v19, v18

    .line 101
    .line 102
    :goto_0
    sub-float v16, v12, v11

    .line 103
    .line 104
    sub-float v2, v16, v2

    .line 105
    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-lez v2, :cond_1

    .line 109
    .line 110
    move/from16 v2, v17

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move/from16 v2, v18

    .line 114
    .line 115
    :goto_1
    const/high16 v20, 0x40400000    # 3.0f

    .line 116
    .line 117
    div-float v3, v14, v20

    .line 118
    .line 119
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    cmpg-float v22, v3, v21

    .line 126
    .line 127
    if-gez v22, :cond_2

    .line 128
    .line 129
    move/from16 v3, v21

    .line 130
    .line 131
    :cond_2
    move-wide/from16 v22, v5

    .line 132
    .line 133
    div-float v5, v16, v20

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    cmpg-float v5, v4, v21

    .line 140
    .line 141
    if-gez v5, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move/from16 v21, v4

    .line 145
    .line 146
    :goto_2
    div-float/2addr v14, v15

    .line 147
    add-float v4, v14, v13

    .line 148
    .line 149
    div-float v16, v16, v15

    .line 150
    .line 151
    add-float v5, v16, v11

    .line 152
    .line 153
    neg-float v6, v7

    .line 154
    shr-long v14, v9, p1

    .line 155
    .line 156
    long-to-int v14, v14

    .line 157
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    sub-float/2addr v15, v13

    .line 162
    cmpg-float v16, v6, v15

    .line 163
    .line 164
    if-gtz v16, :cond_4

    .line 165
    .line 166
    cmpg-float v15, v15, v3

    .line 167
    .line 168
    if-gtz v15, :cond_4

    .line 169
    .line 170
    move/from16 v20, v17

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move/from16 v20, v18

    .line 174
    .line 175
    :goto_3
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    sub-float v15, v8, v15

    .line 180
    .line 181
    cmpg-float v16, v6, v15

    .line 182
    .line 183
    if-gtz v16, :cond_5

    .line 184
    .line 185
    cmpg-float v15, v15, v3

    .line 186
    .line 187
    if-gtz v15, :cond_5

    .line 188
    .line 189
    move/from16 p1, v2

    .line 190
    .line 191
    move/from16 v25, v3

    .line 192
    .line 193
    move/from16 v24, v17

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move/from16 p1, v2

    .line 197
    .line 198
    move/from16 v25, v3

    .line 199
    .line 200
    move/from16 v24, v18

    .line 201
    .line 202
    :goto_4
    and-long v2, v9, v22

    .line 203
    .line 204
    long-to-int v2, v2

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sub-float/2addr v3, v11

    .line 210
    cmpg-float v15, v6, v3

    .line 211
    .line 212
    if-gtz v15, :cond_6

    .line 213
    .line 214
    cmpg-float v3, v3, v21

    .line 215
    .line 216
    if-gtz v3, :cond_6

    .line 217
    .line 218
    move/from16 v3, v17

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move/from16 v3, v18

    .line 222
    .line 223
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    sub-float v15, v12, v15

    .line 228
    .line 229
    cmpg-float v6, v6, v15

    .line 230
    .line 231
    if-gtz v6, :cond_7

    .line 232
    .line 233
    cmpg-float v6, v15, v21

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    move/from16 v6, v17

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move/from16 v6, v18

    .line 241
    .line 242
    :goto_6
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    sub-float/2addr v15, v4

    .line 247
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    cmpg-float v15, v15, v7

    .line 252
    .line 253
    if-gtz v15, :cond_8

    .line 254
    .line 255
    move/from16 v22, v17

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    move/from16 v22, v18

    .line 259
    .line 260
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    sub-float/2addr v15, v5

    .line 265
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    cmpg-float v7, v15, v7

    .line 270
    .line 271
    if-gtz v7, :cond_9

    .line 272
    .line 273
    move/from16 v7, v17

    .line 274
    .line 275
    :goto_8
    move v15, v12

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    move/from16 v7, v18

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    new-instance v12, Lks8;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    move/from16 v23, v2

    .line 286
    .line 287
    sget-object v2, Liqa;->j:Liqa;

    .line 288
    .line 289
    iput-object v2, v12, Lks8;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move/from16 v16, v11

    .line 292
    .line 293
    new-instance v11, Lhs8;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    move/from16 v26, v3

    .line 299
    .line 300
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 301
    .line 302
    .line 303
    iput v3, v11, Lhs8;->a:F

    .line 304
    .line 305
    if-eqz v20, :cond_a

    .line 306
    .line 307
    if-eqz v26, :cond_a

    .line 308
    .line 309
    move v3, v14

    .line 310
    move/from16 v14, v17

    .line 311
    .line 312
    :goto_a
    move/from16 v27, v15

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_a
    move v3, v14

    .line 316
    move/from16 v14, v18

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_b
    iget v15, v1, Lrr8;->a:F

    .line 320
    .line 321
    move/from16 v28, v3

    .line 322
    .line 323
    iget v3, v1, Lrr8;->b:F

    .line 324
    .line 325
    move/from16 v29, v13

    .line 326
    .line 327
    sget-object v13, Liqa;->a:Liqa;

    .line 328
    .line 329
    move/from16 v33, v16

    .line 330
    .line 331
    move/from16 v16, v3

    .line 332
    .line 333
    move/from16 v3, v33

    .line 334
    .line 335
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 336
    .line 337
    .line 338
    if-eqz v24, :cond_b

    .line 339
    .line 340
    if-eqz v26, :cond_b

    .line 341
    .line 342
    move/from16 v14, v17

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_b
    move/from16 v14, v18

    .line 346
    .line 347
    :goto_c
    iget v15, v1, Lrr8;->c:F

    .line 348
    .line 349
    iget v13, v1, Lrr8;->b:F

    .line 350
    .line 351
    move/from16 v16, v13

    .line 352
    .line 353
    sget-object v13, Liqa;->b:Liqa;

    .line 354
    .line 355
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 356
    .line 357
    .line 358
    if-eqz v20, :cond_c

    .line 359
    .line 360
    if-eqz v6, :cond_c

    .line 361
    .line 362
    move/from16 v14, v17

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_c
    move/from16 v14, v18

    .line 366
    .line 367
    :goto_d
    iget v15, v1, Lrr8;->a:F

    .line 368
    .line 369
    iget v13, v1, Lrr8;->d:F

    .line 370
    .line 371
    move/from16 v16, v13

    .line 372
    .line 373
    sget-object v13, Liqa;->c:Liqa;

    .line 374
    .line 375
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 376
    .line 377
    .line 378
    if-eqz v24, :cond_d

    .line 379
    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    move/from16 v14, v17

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_d
    move/from16 v14, v18

    .line 386
    .line 387
    :goto_e
    iget v15, v1, Lrr8;->c:F

    .line 388
    .line 389
    iget v13, v1, Lrr8;->d:F

    .line 390
    .line 391
    move/from16 v16, v13

    .line 392
    .line 393
    sget-object v13, Liqa;->d:Liqa;

    .line 394
    .line 395
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 396
    .line 397
    .line 398
    instance-of v13, v0, Lef4;

    .line 399
    .line 400
    sget-object v30, Liqa;->f:Liqa;

    .line 401
    .line 402
    sget-object v31, Liqa;->h:Liqa;

    .line 403
    .line 404
    sget-object v32, Liqa;->g:Liqa;

    .line 405
    .line 406
    move v14, v13

    .line 407
    sget-object v13, Liqa;->e:Liqa;

    .line 408
    .line 409
    if-eqz v14, :cond_14

    .line 410
    .line 411
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-float v5, v29, v25

    .line 416
    .line 417
    cmpl-float v4, v4, v5

    .line 418
    .line 419
    if-lez v4, :cond_e

    .line 420
    .line 421
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    sub-float v8, v8, v25

    .line 426
    .line 427
    cmpg-float v4, v4, v8

    .line 428
    .line 429
    if-gez v4, :cond_e

    .line 430
    .line 431
    move/from16 v4, v17

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_e
    move/from16 v4, v18

    .line 435
    .line 436
    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    add-float v3, v3, v21

    .line 441
    .line 442
    cmpl-float v3, v5, v3

    .line 443
    .line 444
    if-lez v3, :cond_f

    .line 445
    .line 446
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    sub-float v5, v27, v21

    .line 451
    .line 452
    cmpg-float v3, v3, v5

    .line 453
    .line 454
    if-gez v3, :cond_f

    .line 455
    .line 456
    move/from16 v3, v17

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_f
    move/from16 v3, v18

    .line 460
    .line 461
    :goto_10
    if-eqz v4, :cond_10

    .line 462
    .line 463
    if-eqz v26, :cond_10

    .line 464
    .line 465
    move/from16 v14, v17

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_10
    move/from16 v14, v18

    .line 469
    .line 470
    :goto_11
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    iget v5, v1, Lrr8;->b:F

    .line 475
    .line 476
    move/from16 v16, v5

    .line 477
    .line 478
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 479
    .line 480
    .line 481
    if-eqz v4, :cond_11

    .line 482
    .line 483
    if-eqz v6, :cond_11

    .line 484
    .line 485
    move/from16 v14, v17

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_11
    move/from16 v14, v18

    .line 489
    .line 490
    :goto_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    iget v4, v1, Lrr8;->d:F

    .line 495
    .line 496
    move/from16 v16, v4

    .line 497
    .line 498
    move-object/from16 v13, v32

    .line 499
    .line 500
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 501
    .line 502
    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    if-eqz v20, :cond_12

    .line 506
    .line 507
    move/from16 v14, v17

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_12
    move/from16 v14, v18

    .line 511
    .line 512
    :goto_13
    iget v15, v1, Lrr8;->a:F

    .line 513
    .line 514
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    move-object/from16 v13, v31

    .line 519
    .line 520
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 521
    .line 522
    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    if-eqz v24, :cond_13

    .line 526
    .line 527
    move/from16 v14, v17

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_13
    move/from16 v14, v18

    .line 531
    .line 532
    :goto_14
    iget v15, v1, Lrr8;->c:F

    .line 533
    .line 534
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    move-object/from16 v13, v30

    .line 539
    .line 540
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 541
    .line 542
    .line 543
    goto :goto_19

    .line 544
    :cond_14
    move-object/from16 v3, v30

    .line 545
    .line 546
    move-object/from16 v8, v31

    .line 547
    .line 548
    move-object/from16 v21, v32

    .line 549
    .line 550
    if-eqz v19, :cond_15

    .line 551
    .line 552
    if-eqz v22, :cond_15

    .line 553
    .line 554
    if-eqz v26, :cond_15

    .line 555
    .line 556
    move/from16 v14, v17

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_15
    move/from16 v14, v18

    .line 560
    .line 561
    :goto_15
    iget v15, v1, Lrr8;->b:F

    .line 562
    .line 563
    move/from16 v16, v15

    .line 564
    .line 565
    move v15, v4

    .line 566
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 567
    .line 568
    .line 569
    if-eqz v19, :cond_16

    .line 570
    .line 571
    if-eqz v22, :cond_16

    .line 572
    .line 573
    if-eqz v6, :cond_16

    .line 574
    .line 575
    move/from16 v14, v17

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_16
    move/from16 v14, v18

    .line 579
    .line 580
    :goto_16
    iget v4, v1, Lrr8;->d:F

    .line 581
    .line 582
    move/from16 v16, v4

    .line 583
    .line 584
    move-object/from16 v13, v21

    .line 585
    .line 586
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 587
    .line 588
    .line 589
    if-eqz p1, :cond_17

    .line 590
    .line 591
    if-eqz v20, :cond_17

    .line 592
    .line 593
    if-eqz v7, :cond_17

    .line 594
    .line 595
    move/from16 v14, v17

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_17
    move/from16 v14, v18

    .line 599
    .line 600
    :goto_17
    iget v15, v1, Lrr8;->a:F

    .line 601
    .line 602
    move/from16 v16, v5

    .line 603
    .line 604
    move-object v13, v8

    .line 605
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 606
    .line 607
    .line 608
    if-eqz p1, :cond_18

    .line 609
    .line 610
    if-eqz v24, :cond_18

    .line 611
    .line 612
    if-eqz v7, :cond_18

    .line 613
    .line 614
    move/from16 v14, v17

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_18
    move/from16 v14, v18

    .line 618
    .line 619
    :goto_18
    iget v15, v1, Lrr8;->c:F

    .line 620
    .line 621
    move-object v13, v3

    .line 622
    invoke-static/range {v9 .. v16}, Le24;->P(JLhs8;Lks8;Liqa;ZFF)V

    .line 623
    .line 624
    .line 625
    :goto_19
    iget-object v3, v12, Lks8;->a:Ljava/lang/Object;

    .line 626
    .line 627
    if-eq v3, v2, :cond_19

    .line 628
    .line 629
    move-object v2, v3

    .line 630
    check-cast v2, Liqa;

    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :cond_19
    invoke-virtual {v1, v9, v10}, Lrr8;->a(J)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1a

    .line 638
    .line 639
    sget-object v2, Liqa;->i:Liqa;

    .line 640
    .line 641
    :cond_1a
    :goto_1a
    iget-object v1, v0, Lkd3;->z:Lq08;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v2, v0, Le24;->G:Lrr8;

    .line 651
    .line 652
    invoke-static {v1, v2, v9, v10}, Le24;->N(Liqa;Lrr8;J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    iput-wide v1, v0, Le24;->H:J

    .line 657
    .line 658
    return-wide v1
.end method

.method public final M(Lrb8;Lf93;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Le24;->B:F

    .line 6
    .line 7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 8
    .line 9
    mul-float/2addr v2, v3

    .line 10
    invoke-static {v2}, Lrv6;->H(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Lrv6;->H(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v3, v5

    .line 22
    int-to-long v6, v2

    .line 23
    const-wide v8, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    or-long/2addr v3, v6

    .line 30
    invoke-virtual {v0}, Le24;->K()Lrr8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, v0, Lkd3;->r:Lrr8;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lrr8;->r(Lrr8;)Lrr8;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v2, v10, Lrr8;->c:F

    .line 41
    .line 42
    iget v6, v10, Lrr8;->d:F

    .line 43
    .line 44
    iget v7, v10, Lrr8;->a:F

    .line 45
    .line 46
    iget v11, v10, Lrr8;->b:F

    .line 47
    .line 48
    invoke-virtual {v10}, Lrr8;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    goto/16 :goto_7d

    .line 55
    .line 56
    :cond_0
    iget-wide v12, v0, Le24;->H:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v15, v0, Le24;->D:Lxp5;

    .line 63
    .line 64
    if-eqz v15, :cond_1

    .line 65
    .line 66
    iget-wide v3, v15, Lxp5;->a:J

    .line 67
    .line 68
    :cond_1
    iget-object v15, v0, Le24;->G:Lrr8;

    .line 69
    .line 70
    move/from16 v16, v5

    .line 71
    .line 72
    invoke-virtual {v0}, Lkd3;->k()Lrr8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-wide/from16 v17, v8

    .line 77
    .line 78
    iget-object v8, v0, Lkd3;->p:Lk10;

    .line 79
    .line 80
    sget-object v9, Lk10;->b:Lk10;

    .line 81
    .line 82
    invoke-static {v8, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    iget-wide v8, v0, Lkd3;->a:J

    .line 89
    .line 90
    move/from16 v19, v2

    .line 91
    .line 92
    move-wide/from16 v20, v3

    .line 93
    .line 94
    shr-long v2, v8, v16

    .line 95
    .line 96
    long-to-int v2, v2

    .line 97
    int-to-float v2, v2

    .line 98
    and-long v3, v8, v17

    .line 99
    .line 100
    long-to-int v3, v3

    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move/from16 v19, v2

    .line 105
    .line 106
    move-wide/from16 v20, v3

    .line 107
    .line 108
    iget-object v2, v0, Lkd3;->p:Lk10;

    .line 109
    .line 110
    iget v2, v2, Lk10;->a:F

    .line 111
    .line 112
    :goto_0
    iget-wide v3, v1, Lrb8;->c:J

    .line 113
    .line 114
    shr-long v8, v3, v16

    .line 115
    .line 116
    long-to-int v8, v8

    .line 117
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move v9, v2

    .line 122
    move-wide/from16 v22, v3

    .line 123
    .line 124
    shr-long v2, v12, v16

    .line 125
    .line 126
    long-to-int v2, v2

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-float/2addr v2, v8

    .line 132
    and-long v3, v22, v17

    .line 133
    .line 134
    long-to-int v3, v3

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    and-long v12, v12, v17

    .line 140
    .line 141
    long-to-int v4, v12

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-float/2addr v4, v3

    .line 147
    shr-long v12, v20, v16

    .line 148
    .line 149
    long-to-int v3, v12

    .line 150
    int-to-float v3, v3

    .line 151
    and-long v12, v20, v17

    .line 152
    .line 153
    long-to-int v8, v12

    .line 154
    int-to-float v12, v8

    .line 155
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-boolean v13, v0, Le24;->E:Z

    .line 160
    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    const/high16 v21, 0x40000000    # 2.0f

    .line 165
    .line 166
    packed-switch v8, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :goto_1
    move/from16 p1, v13

    .line 170
    .line 171
    move-object v1, v14

    .line 172
    goto/16 :goto_69

    .line 173
    .line 174
    :pswitch_0
    invoke-static {v1, v2}, Lty7;->t(Lrb8;Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget v1, v5, Lrr8;->a:F

    .line 179
    .line 180
    iget v8, v5, Lrr8;->b:F

    .line 181
    .line 182
    iget v9, v5, Lrr8;->c:F

    .line 183
    .line 184
    move-wide/from16 v20, v3

    .line 185
    .line 186
    shr-long v2, v20, v16

    .line 187
    .line 188
    long-to-int v2, v2

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-float/2addr v2, v1

    .line 194
    cmpg-float v3, v2, v7

    .line 195
    .line 196
    if-gez v3, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v7, v2

    .line 200
    :goto_2
    sub-float/2addr v9, v1

    .line 201
    sub-float v2, v19, v9

    .line 202
    .line 203
    cmpl-float v1, v7, v2

    .line 204
    .line 205
    if-lez v1, :cond_4

    .line 206
    .line 207
    move v7, v2

    .line 208
    :cond_4
    and-long v1, v20, v17

    .line 209
    .line 210
    long-to-int v1, v1

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-float/2addr v1, v8

    .line 216
    cmpg-float v2, v1, v11

    .line 217
    .line 218
    if-gez v2, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move v11, v1

    .line 222
    :goto_3
    iget v1, v5, Lrr8;->d:F

    .line 223
    .line 224
    sub-float/2addr v1, v8

    .line 225
    sub-float/2addr v6, v1

    .line 226
    cmpl-float v2, v11, v6

    .line 227
    .line 228
    if-lez v2, :cond_6

    .line 229
    .line 230
    move v11, v6

    .line 231
    :cond_6
    new-instance v5, Lrr8;

    .line 232
    .line 233
    add-float/2addr v9, v7

    .line 234
    add-float/2addr v1, v11

    .line 235
    invoke-direct {v5, v7, v11, v9, v1}, Lrr8;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_1
    iget v1, v15, Lrr8;->c:F

    .line 240
    .line 241
    cmpl-float v2, v1, v19

    .line 242
    .line 243
    if-lez v2, :cond_7

    .line 244
    .line 245
    move/from16 v1, v19

    .line 246
    .line 247
    :cond_7
    if-eqz v13, :cond_12

    .line 248
    .line 249
    sub-float v2, v1, v3

    .line 250
    .line 251
    cmpl-float v4, v20, v2

    .line 252
    .line 253
    if-lez v4, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move/from16 v2, v20

    .line 257
    .line 258
    :goto_4
    sub-float v2, v1, v2

    .line 259
    .line 260
    cmpg-float v4, v2, v3

    .line 261
    .line 262
    if-gez v4, :cond_9

    .line 263
    .line 264
    move v2, v3

    .line 265
    :cond_9
    sub-float v4, v1, v7

    .line 266
    .line 267
    cmpg-float v5, v4, v3

    .line 268
    .line 269
    if-gez v5, :cond_a

    .line 270
    .line 271
    move v4, v3

    .line 272
    :cond_a
    cmpl-float v5, v2, v4

    .line 273
    .line 274
    if-lez v5, :cond_b

    .line 275
    .line 276
    move v2, v4

    .line 277
    :cond_b
    div-float v4, v2, v9

    .line 278
    .line 279
    invoke-virtual {v15}, Lrr8;->g()J

    .line 280
    .line 281
    .line 282
    move-result-wide v23

    .line 283
    move/from16 p1, v1

    .line 284
    .line 285
    move v5, v2

    .line 286
    and-long v1, v23, v17

    .line 287
    .line 288
    long-to-int v1, v1

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-float/2addr v1, v11

    .line 294
    invoke-virtual {v15}, Lrr8;->g()J

    .line 295
    .line 296
    .line 297
    move-result-wide v23

    .line 298
    move v8, v3

    .line 299
    and-long v2, v23, v17

    .line 300
    .line 301
    long-to-int v2, v2

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sub-float v2, v6, v2

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    mul-float v1, v1, v21

    .line 313
    .line 314
    cmpl-float v2, v4, v1

    .line 315
    .line 316
    if-lez v2, :cond_d

    .line 317
    .line 318
    mul-float v2, v1, v9

    .line 319
    .line 320
    cmpg-float v3, v2, v8

    .line 321
    .line 322
    if-gez v3, :cond_c

    .line 323
    .line 324
    move v3, v8

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    move v3, v2

    .line 327
    :goto_5
    move v4, v1

    .line 328
    move v2, v3

    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move v2, v5

    .line 331
    :goto_6
    sub-float v1, p1, v2

    .line 332
    .line 333
    invoke-virtual {v15}, Lrr8;->g()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    and-long v2, v2, v17

    .line 338
    .line 339
    long-to-int v2, v2

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    div-float v4, v4, v21

    .line 345
    .line 346
    sub-float/2addr v2, v4

    .line 347
    invoke-virtual {v15}, Lrr8;->g()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    and-long v8, v8, v17

    .line 352
    .line 353
    long-to-int v3, v8

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-float/2addr v3, v4

    .line 359
    new-instance v5, Lrr8;

    .line 360
    .line 361
    cmpg-float v4, v1, v7

    .line 362
    .line 363
    if-gez v4, :cond_e

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    move v7, v1

    .line 367
    :goto_7
    cmpg-float v1, v2, v11

    .line 368
    .line 369
    if-gez v1, :cond_f

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    move v11, v2

    .line 373
    :goto_8
    cmpl-float v1, p1, v19

    .line 374
    .line 375
    if-lez v1, :cond_10

    .line 376
    .line 377
    move/from16 v2, v19

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    move/from16 v2, p1

    .line 381
    .line 382
    :goto_9
    cmpl-float v1, v3, v6

    .line 383
    .line 384
    if-lez v1, :cond_11

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_11
    move v6, v3

    .line 388
    :goto_a
    invoke-direct {v5, v7, v11, v2, v6}, Lrr8;-><init>(FFFF)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_12
    move/from16 p1, v1

    .line 394
    .line 395
    move v8, v3

    .line 396
    sub-float v1, p1, v8

    .line 397
    .line 398
    cmpg-float v2, v20, v7

    .line 399
    .line 400
    if-gez v2, :cond_13

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_13
    move/from16 v7, v20

    .line 404
    .line 405
    :goto_b
    cmpl-float v2, v7, v1

    .line 406
    .line 407
    if-lez v2, :cond_14

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_14
    move v1, v7

    .line 411
    :goto_c
    iget v2, v15, Lrr8;->b:F

    .line 412
    .line 413
    cmpg-float v3, v2, v11

    .line 414
    .line 415
    if-gez v3, :cond_15

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_15
    move v11, v2

    .line 419
    :goto_d
    iget v2, v15, Lrr8;->d:F

    .line 420
    .line 421
    cmpl-float v3, v2, v6

    .line 422
    .line 423
    if-lez v3, :cond_16

    .line 424
    .line 425
    move/from16 v16, v6

    .line 426
    .line 427
    :goto_e
    move/from16 v15, p1

    .line 428
    .line 429
    move v2, v13

    .line 430
    move v13, v1

    .line 431
    move-object v1, v14

    .line 432
    move v14, v11

    .line 433
    move v11, v8

    .line 434
    goto :goto_f

    .line 435
    :cond_16
    move/from16 v16, v2

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :goto_f
    invoke-static/range {v10 .. v16}, Le24;->R(Lrr8;FFFFFF)Lrr8;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_10
    move/from16 p1, v2

    .line 443
    .line 444
    goto/16 :goto_69

    .line 445
    .line 446
    :pswitch_2
    move v8, v3

    .line 447
    move v2, v13

    .line 448
    move-object v1, v14

    .line 449
    if-eqz v2, :cond_22

    .line 450
    .line 451
    iget v3, v15, Lrr8;->b:F

    .line 452
    .line 453
    cmpg-float v5, v3, v11

    .line 454
    .line 455
    if-gez v5, :cond_17

    .line 456
    .line 457
    move v5, v11

    .line 458
    goto :goto_11

    .line 459
    :cond_17
    move v5, v3

    .line 460
    :goto_11
    add-float/2addr v3, v12

    .line 461
    cmpg-float v8, v4, v3

    .line 462
    .line 463
    if-gez v8, :cond_18

    .line 464
    .line 465
    move v4, v3

    .line 466
    :cond_18
    sub-float v3, v4, v5

    .line 467
    .line 468
    cmpg-float v4, v3, v12

    .line 469
    .line 470
    if-gez v4, :cond_19

    .line 471
    .line 472
    move v3, v12

    .line 473
    :cond_19
    sub-float v4, v6, v5

    .line 474
    .line 475
    cmpg-float v8, v4, v12

    .line 476
    .line 477
    if-gez v8, :cond_1a

    .line 478
    .line 479
    move v4, v12

    .line 480
    :cond_1a
    cmpl-float v8, v3, v4

    .line 481
    .line 482
    if-lez v8, :cond_1b

    .line 483
    .line 484
    move v3, v4

    .line 485
    :cond_1b
    mul-float v4, v3, v9

    .line 486
    .line 487
    invoke-virtual {v15}, Lrr8;->g()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    shr-long v13, v13, v16

    .line 492
    .line 493
    long-to-int v8, v13

    .line 494
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    sub-float v8, v19, v8

    .line 499
    .line 500
    invoke-virtual {v15}, Lrr8;->g()J

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    shr-long v13, v13, v16

    .line 505
    .line 506
    long-to-int v10, v13

    .line 507
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    sub-float/2addr v10, v7

    .line 512
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    mul-float v8, v8, v21

    .line 517
    .line 518
    cmpl-float v10, v4, v8

    .line 519
    .line 520
    if-lez v10, :cond_1d

    .line 521
    .line 522
    div-float v3, v8, v9

    .line 523
    .line 524
    cmpg-float v4, v3, v12

    .line 525
    .line 526
    if-gez v4, :cond_1c

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1c
    move v12, v3

    .line 530
    :goto_12
    move v4, v8

    .line 531
    move v3, v12

    .line 532
    :cond_1d
    invoke-virtual {v15}, Lrr8;->g()J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    shr-long v8, v8, v16

    .line 537
    .line 538
    long-to-int v8, v8

    .line 539
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    div-float v4, v4, v21

    .line 544
    .line 545
    sub-float/2addr v8, v4

    .line 546
    invoke-virtual {v15}, Lrr8;->g()J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    shr-long v9, v9, v16

    .line 551
    .line 552
    long-to-int v9, v9

    .line 553
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    add-float/2addr v9, v4

    .line 558
    add-float/2addr v3, v5

    .line 559
    new-instance v4, Lrr8;

    .line 560
    .line 561
    cmpg-float v10, v8, v7

    .line 562
    .line 563
    if-gez v10, :cond_1e

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1e
    move v7, v8

    .line 567
    :goto_13
    cmpg-float v8, v5, v11

    .line 568
    .line 569
    if-gez v8, :cond_1f

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1f
    move v11, v5

    .line 573
    :goto_14
    cmpl-float v5, v9, v19

    .line 574
    .line 575
    if-lez v5, :cond_20

    .line 576
    .line 577
    move/from16 v9, v19

    .line 578
    .line 579
    :cond_20
    cmpl-float v5, v3, v6

    .line 580
    .line 581
    if-lez v5, :cond_21

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_21
    move v6, v3

    .line 585
    :goto_15
    invoke-direct {v4, v7, v11, v9, v6}, Lrr8;-><init>(FFFF)V

    .line 586
    .line 587
    .line 588
    move/from16 p1, v2

    .line 589
    .line 590
    :goto_16
    move-object v5, v4

    .line 591
    goto/16 :goto_69

    .line 592
    .line 593
    :cond_22
    iget v3, v15, Lrr8;->b:F

    .line 594
    .line 595
    cmpg-float v5, v3, v11

    .line 596
    .line 597
    if-gez v5, :cond_23

    .line 598
    .line 599
    move v9, v11

    .line 600
    goto :goto_17

    .line 601
    :cond_23
    move v9, v3

    .line 602
    :goto_17
    add-float/2addr v9, v12

    .line 603
    cmpg-float v13, v4, v9

    .line 604
    .line 605
    if-gez v13, :cond_24

    .line 606
    .line 607
    move v4, v9

    .line 608
    :cond_24
    cmpl-float v9, v4, v6

    .line 609
    .line 610
    if-lez v9, :cond_25

    .line 611
    .line 612
    move/from16 v16, v6

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_25
    move/from16 v16, v4

    .line 616
    .line 617
    :goto_18
    iget v4, v15, Lrr8;->a:F

    .line 618
    .line 619
    cmpg-float v6, v4, v7

    .line 620
    .line 621
    if-gez v6, :cond_26

    .line 622
    .line 623
    move v13, v7

    .line 624
    goto :goto_19

    .line 625
    :cond_26
    move v13, v4

    .line 626
    :goto_19
    if-gez v5, :cond_27

    .line 627
    .line 628
    move v14, v11

    .line 629
    goto :goto_1a

    .line 630
    :cond_27
    move v14, v3

    .line 631
    :goto_1a
    iget v3, v15, Lrr8;->c:F

    .line 632
    .line 633
    cmpl-float v4, v3, v19

    .line 634
    .line 635
    if-lez v4, :cond_28

    .line 636
    .line 637
    move/from16 v15, v19

    .line 638
    .line 639
    :goto_1b
    move v11, v8

    .line 640
    goto :goto_1c

    .line 641
    :cond_28
    move v15, v3

    .line 642
    goto :goto_1b

    .line 643
    :goto_1c
    invoke-static/range {v10 .. v16}, Le24;->R(Lrr8;FFFFFF)Lrr8;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    goto/16 :goto_10

    .line 648
    .line 649
    :pswitch_3
    move v8, v3

    .line 650
    move v2, v13

    .line 651
    move-object v1, v14

    .line 652
    iget v3, v15, Lrr8;->a:F

    .line 653
    .line 654
    cmpg-float v4, v3, v7

    .line 655
    .line 656
    if-gez v4, :cond_29

    .line 657
    .line 658
    move v13, v7

    .line 659
    goto :goto_1d

    .line 660
    :cond_29
    move v13, v3

    .line 661
    :goto_1d
    if-eqz v2, :cond_34

    .line 662
    .line 663
    add-float v3, v13, v8

    .line 664
    .line 665
    cmpg-float v4, v20, v3

    .line 666
    .line 667
    if-gez v4, :cond_2a

    .line 668
    .line 669
    goto :goto_1e

    .line 670
    :cond_2a
    move/from16 v3, v20

    .line 671
    .line 672
    :goto_1e
    sub-float/2addr v3, v13

    .line 673
    cmpg-float v4, v3, v8

    .line 674
    .line 675
    if-gez v4, :cond_2b

    .line 676
    .line 677
    move v3, v8

    .line 678
    :cond_2b
    sub-float v4, v19, v13

    .line 679
    .line 680
    cmpg-float v5, v4, v8

    .line 681
    .line 682
    if-gez v5, :cond_2c

    .line 683
    .line 684
    move v4, v8

    .line 685
    :cond_2c
    cmpl-float v5, v3, v4

    .line 686
    .line 687
    if-lez v5, :cond_2d

    .line 688
    .line 689
    move v3, v4

    .line 690
    :cond_2d
    div-float v4, v3, v9

    .line 691
    .line 692
    invoke-virtual {v15}, Lrr8;->g()J

    .line 693
    .line 694
    .line 695
    move-result-wide v23

    .line 696
    move/from16 p1, v2

    .line 697
    .line 698
    move v5, v3

    .line 699
    and-long v2, v23, v17

    .line 700
    .line 701
    long-to-int v2, v2

    .line 702
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    sub-float/2addr v2, v11

    .line 707
    invoke-virtual {v15}, Lrr8;->g()J

    .line 708
    .line 709
    .line 710
    move-result-wide v23

    .line 711
    move v10, v4

    .line 712
    and-long v3, v23, v17

    .line 713
    .line 714
    long-to-int v3, v3

    .line 715
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    sub-float v3, v6, v3

    .line 720
    .line 721
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    mul-float v2, v2, v21

    .line 726
    .line 727
    cmpl-float v3, v10, v2

    .line 728
    .line 729
    if-lez v3, :cond_2f

    .line 730
    .line 731
    mul-float v3, v2, v9

    .line 732
    .line 733
    cmpg-float v4, v3, v8

    .line 734
    .line 735
    if-gez v4, :cond_2e

    .line 736
    .line 737
    move v3, v8

    .line 738
    :cond_2e
    move v4, v2

    .line 739
    goto :goto_1f

    .line 740
    :cond_2f
    move v3, v5

    .line 741
    move v4, v10

    .line 742
    :goto_1f
    add-float/2addr v3, v13

    .line 743
    invoke-virtual {v15}, Lrr8;->g()J

    .line 744
    .line 745
    .line 746
    move-result-wide v8

    .line 747
    and-long v8, v8, v17

    .line 748
    .line 749
    long-to-int v2, v8

    .line 750
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    div-float v4, v4, v21

    .line 755
    .line 756
    sub-float/2addr v2, v4

    .line 757
    invoke-virtual {v15}, Lrr8;->g()J

    .line 758
    .line 759
    .line 760
    move-result-wide v8

    .line 761
    and-long v8, v8, v17

    .line 762
    .line 763
    long-to-int v5, v8

    .line 764
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    add-float/2addr v5, v4

    .line 769
    new-instance v4, Lrr8;

    .line 770
    .line 771
    cmpg-float v8, v13, v7

    .line 772
    .line 773
    if-gez v8, :cond_30

    .line 774
    .line 775
    goto :goto_20

    .line 776
    :cond_30
    move v7, v13

    .line 777
    :goto_20
    cmpg-float v8, v2, v11

    .line 778
    .line 779
    if-gez v8, :cond_31

    .line 780
    .line 781
    goto :goto_21

    .line 782
    :cond_31
    move v11, v2

    .line 783
    :goto_21
    cmpl-float v2, v3, v19

    .line 784
    .line 785
    if-lez v2, :cond_32

    .line 786
    .line 787
    move/from16 v2, v19

    .line 788
    .line 789
    goto :goto_22

    .line 790
    :cond_32
    move v2, v3

    .line 791
    :goto_22
    cmpl-float v3, v5, v6

    .line 792
    .line 793
    if-lez v3, :cond_33

    .line 794
    .line 795
    goto :goto_23

    .line 796
    :cond_33
    move v6, v5

    .line 797
    :goto_23
    invoke-direct {v4, v7, v11, v2, v6}, Lrr8;-><init>(FFFF)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_16

    .line 801
    .line 802
    :cond_34
    move/from16 p1, v2

    .line 803
    .line 804
    add-float v3, v13, v8

    .line 805
    .line 806
    cmpg-float v2, v20, v3

    .line 807
    .line 808
    if-gez v2, :cond_35

    .line 809
    .line 810
    move v2, v3

    .line 811
    goto :goto_24

    .line 812
    :cond_35
    move/from16 v2, v20

    .line 813
    .line 814
    :goto_24
    cmpl-float v3, v2, v19

    .line 815
    .line 816
    if-lez v3, :cond_36

    .line 817
    .line 818
    move/from16 v2, v19

    .line 819
    .line 820
    :cond_36
    iget v3, v15, Lrr8;->b:F

    .line 821
    .line 822
    cmpg-float v4, v3, v11

    .line 823
    .line 824
    if-gez v4, :cond_37

    .line 825
    .line 826
    move v14, v11

    .line 827
    goto :goto_25

    .line 828
    :cond_37
    move v14, v3

    .line 829
    :goto_25
    iget v3, v15, Lrr8;->d:F

    .line 830
    .line 831
    cmpl-float v4, v3, v6

    .line 832
    .line 833
    if-lez v4, :cond_38

    .line 834
    .line 835
    move/from16 v16, v6

    .line 836
    .line 837
    :goto_26
    move v15, v2

    .line 838
    move v11, v8

    .line 839
    goto :goto_27

    .line 840
    :cond_38
    move/from16 v16, v3

    .line 841
    .line 842
    goto :goto_26

    .line 843
    :goto_27
    invoke-static/range {v10 .. v16}, Le24;->R(Lrr8;FFFFFF)Lrr8;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    goto/16 :goto_69

    .line 848
    .line 849
    :pswitch_4
    move v8, v3

    .line 850
    move/from16 p1, v13

    .line 851
    .line 852
    move-object v1, v14

    .line 853
    if-eqz p1, :cond_44

    .line 854
    .line 855
    iget v2, v15, Lrr8;->d:F

    .line 856
    .line 857
    cmpl-float v3, v2, v6

    .line 858
    .line 859
    if-lez v3, :cond_39

    .line 860
    .line 861
    move v3, v6

    .line 862
    goto :goto_28

    .line 863
    :cond_39
    move v3, v2

    .line 864
    :goto_28
    sub-float/2addr v2, v12

    .line 865
    cmpl-float v5, v4, v2

    .line 866
    .line 867
    if-lez v5, :cond_3a

    .line 868
    .line 869
    move v4, v2

    .line 870
    :cond_3a
    sub-float v2, v3, v4

    .line 871
    .line 872
    cmpg-float v4, v2, v12

    .line 873
    .line 874
    if-gez v4, :cond_3b

    .line 875
    .line 876
    move v2, v12

    .line 877
    :cond_3b
    sub-float v4, v3, v11

    .line 878
    .line 879
    cmpg-float v5, v4, v12

    .line 880
    .line 881
    if-gez v5, :cond_3c

    .line 882
    .line 883
    move v4, v12

    .line 884
    :cond_3c
    cmpl-float v5, v2, v4

    .line 885
    .line 886
    if-lez v5, :cond_3d

    .line 887
    .line 888
    move v2, v4

    .line 889
    :cond_3d
    mul-float v4, v2, v9

    .line 890
    .line 891
    invoke-virtual {v15}, Lrr8;->g()J

    .line 892
    .line 893
    .line 894
    move-result-wide v13

    .line 895
    shr-long v13, v13, v16

    .line 896
    .line 897
    long-to-int v5, v13

    .line 898
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    sub-float v5, v19, v5

    .line 903
    .line 904
    invoke-virtual {v15}, Lrr8;->g()J

    .line 905
    .line 906
    .line 907
    move-result-wide v13

    .line 908
    shr-long v13, v13, v16

    .line 909
    .line 910
    long-to-int v8, v13

    .line 911
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    sub-float/2addr v8, v7

    .line 916
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    mul-float v5, v5, v21

    .line 921
    .line 922
    cmpl-float v8, v4, v5

    .line 923
    .line 924
    if-lez v8, :cond_3f

    .line 925
    .line 926
    div-float v2, v5, v9

    .line 927
    .line 928
    cmpg-float v4, v2, v12

    .line 929
    .line 930
    if-gez v4, :cond_3e

    .line 931
    .line 932
    goto :goto_29

    .line 933
    :cond_3e
    move v12, v2

    .line 934
    :goto_29
    move v4, v5

    .line 935
    move v2, v12

    .line 936
    :cond_3f
    invoke-virtual {v15}, Lrr8;->g()J

    .line 937
    .line 938
    .line 939
    move-result-wide v8

    .line 940
    shr-long v8, v8, v16

    .line 941
    .line 942
    long-to-int v5, v8

    .line 943
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    div-float v4, v4, v21

    .line 948
    .line 949
    sub-float/2addr v5, v4

    .line 950
    invoke-virtual {v15}, Lrr8;->g()J

    .line 951
    .line 952
    .line 953
    move-result-wide v8

    .line 954
    shr-long v8, v8, v16

    .line 955
    .line 956
    long-to-int v8, v8

    .line 957
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    add-float/2addr v8, v4

    .line 962
    sub-float v2, v3, v2

    .line 963
    .line 964
    new-instance v4, Lrr8;

    .line 965
    .line 966
    cmpg-float v9, v5, v7

    .line 967
    .line 968
    if-gez v9, :cond_40

    .line 969
    .line 970
    goto :goto_2a

    .line 971
    :cond_40
    move v7, v5

    .line 972
    :goto_2a
    cmpg-float v5, v2, v11

    .line 973
    .line 974
    if-gez v5, :cond_41

    .line 975
    .line 976
    goto :goto_2b

    .line 977
    :cond_41
    move v11, v2

    .line 978
    :goto_2b
    cmpl-float v2, v8, v19

    .line 979
    .line 980
    if-lez v2, :cond_42

    .line 981
    .line 982
    move/from16 v2, v19

    .line 983
    .line 984
    goto :goto_2c

    .line 985
    :cond_42
    move v2, v8

    .line 986
    :goto_2c
    cmpl-float v5, v3, v6

    .line 987
    .line 988
    if-lez v5, :cond_43

    .line 989
    .line 990
    goto :goto_2d

    .line 991
    :cond_43
    move v6, v3

    .line 992
    :goto_2d
    invoke-direct {v4, v7, v11, v2, v6}, Lrr8;-><init>(FFFF)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_16

    .line 996
    .line 997
    :cond_44
    iget v2, v15, Lrr8;->d:F

    .line 998
    .line 999
    cmpl-float v3, v2, v6

    .line 1000
    .line 1001
    if-lez v3, :cond_45

    .line 1002
    .line 1003
    move v5, v6

    .line 1004
    goto :goto_2e

    .line 1005
    :cond_45
    move v5, v2

    .line 1006
    :goto_2e
    sub-float/2addr v5, v12

    .line 1007
    cmpg-float v9, v4, v11

    .line 1008
    .line 1009
    if-gez v9, :cond_46

    .line 1010
    .line 1011
    goto :goto_2f

    .line 1012
    :cond_46
    move v11, v4

    .line 1013
    :goto_2f
    cmpl-float v4, v11, v5

    .line 1014
    .line 1015
    if-lez v4, :cond_47

    .line 1016
    .line 1017
    move v14, v5

    .line 1018
    goto :goto_30

    .line 1019
    :cond_47
    move v14, v11

    .line 1020
    :goto_30
    iget v4, v15, Lrr8;->a:F

    .line 1021
    .line 1022
    cmpg-float v5, v4, v7

    .line 1023
    .line 1024
    if-gez v5, :cond_48

    .line 1025
    .line 1026
    move v13, v7

    .line 1027
    goto :goto_31

    .line 1028
    :cond_48
    move v13, v4

    .line 1029
    :goto_31
    iget v4, v15, Lrr8;->c:F

    .line 1030
    .line 1031
    cmpl-float v5, v4, v19

    .line 1032
    .line 1033
    if-lez v5, :cond_49

    .line 1034
    .line 1035
    move/from16 v15, v19

    .line 1036
    .line 1037
    goto :goto_32

    .line 1038
    :cond_49
    move v15, v4

    .line 1039
    :goto_32
    if-lez v3, :cond_4a

    .line 1040
    .line 1041
    move/from16 v16, v6

    .line 1042
    .line 1043
    :goto_33
    move v11, v8

    .line 1044
    goto :goto_34

    .line 1045
    :cond_4a
    move/from16 v16, v2

    .line 1046
    .line 1047
    goto :goto_33

    .line 1048
    :goto_34
    invoke-static/range {v10 .. v16}, Le24;->R(Lrr8;FFFFFF)Lrr8;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    goto/16 :goto_69

    .line 1053
    .line 1054
    :pswitch_5
    move v8, v3

    .line 1055
    move/from16 p1, v13

    .line 1056
    .line 1057
    move-object v1, v14

    .line 1058
    iget v2, v15, Lrr8;->a:F

    .line 1059
    .line 1060
    iget v3, v15, Lrr8;->b:F

    .line 1061
    .line 1062
    cmpg-float v5, v2, v7

    .line 1063
    .line 1064
    if-gez v5, :cond_4b

    .line 1065
    .line 1066
    move v13, v7

    .line 1067
    goto :goto_35

    .line 1068
    :cond_4b
    move v13, v2

    .line 1069
    :goto_35
    if-eqz p1, :cond_58

    .line 1070
    .line 1071
    cmpg-float v2, v3, v11

    .line 1072
    .line 1073
    if-gez v2, :cond_4c

    .line 1074
    .line 1075
    move v3, v11

    .line 1076
    :cond_4c
    add-float v2, v13, v8

    .line 1077
    .line 1078
    cmpg-float v4, v20, v2

    .line 1079
    .line 1080
    if-gez v4, :cond_4d

    .line 1081
    .line 1082
    goto :goto_36

    .line 1083
    :cond_4d
    move/from16 v2, v20

    .line 1084
    .line 1085
    :goto_36
    sub-float/2addr v2, v13

    .line 1086
    cmpg-float v4, v2, v8

    .line 1087
    .line 1088
    if-gez v4, :cond_4e

    .line 1089
    .line 1090
    move v2, v8

    .line 1091
    :cond_4e
    sub-float v4, v19, v13

    .line 1092
    .line 1093
    cmpg-float v5, v4, v8

    .line 1094
    .line 1095
    if-gez v5, :cond_4f

    .line 1096
    .line 1097
    move v4, v8

    .line 1098
    :cond_4f
    cmpl-float v5, v2, v4

    .line 1099
    .line 1100
    if-lez v5, :cond_50

    .line 1101
    .line 1102
    move v2, v4

    .line 1103
    :cond_50
    div-float v4, v2, v9

    .line 1104
    .line 1105
    sub-float v5, v6, v3

    .line 1106
    .line 1107
    cmpg-float v10, v5, v12

    .line 1108
    .line 1109
    if-gez v10, :cond_51

    .line 1110
    .line 1111
    goto :goto_37

    .line 1112
    :cond_51
    move v12, v5

    .line 1113
    :goto_37
    cmpl-float v5, v4, v12

    .line 1114
    .line 1115
    if-lez v5, :cond_53

    .line 1116
    .line 1117
    mul-float v2, v12, v9

    .line 1118
    .line 1119
    cmpg-float v4, v2, v8

    .line 1120
    .line 1121
    if-gez v4, :cond_52

    .line 1122
    .line 1123
    move v2, v8

    .line 1124
    :cond_52
    move v4, v12

    .line 1125
    :cond_53
    add-float/2addr v2, v13

    .line 1126
    add-float/2addr v4, v3

    .line 1127
    new-instance v5, Lrr8;

    .line 1128
    .line 1129
    cmpg-float v8, v13, v7

    .line 1130
    .line 1131
    if-gez v8, :cond_54

    .line 1132
    .line 1133
    goto :goto_38

    .line 1134
    :cond_54
    move v7, v13

    .line 1135
    :goto_38
    cmpg-float v8, v3, v11

    .line 1136
    .line 1137
    if-gez v8, :cond_55

    .line 1138
    .line 1139
    goto :goto_39

    .line 1140
    :cond_55
    move v11, v3

    .line 1141
    :goto_39
    cmpl-float v3, v2, v19

    .line 1142
    .line 1143
    if-lez v3, :cond_56

    .line 1144
    .line 1145
    move/from16 v2, v19

    .line 1146
    .line 1147
    :cond_56
    cmpl-float v3, v4, v6

    .line 1148
    .line 1149
    if-lez v3, :cond_57

    .line 1150
    .line 1151
    goto :goto_3a

    .line 1152
    :cond_57
    move v6, v4

    .line 1153
    :goto_3a
    invoke-direct {v5, v7, v11, v2, v6}, Lrr8;-><init>(FFFF)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_69

    .line 1157
    .line 1158
    :cond_58
    add-float v2, v13, v8

    .line 1159
    .line 1160
    cmpg-float v5, v20, v2

    .line 1161
    .line 1162
    if-gez v5, :cond_59

    .line 1163
    .line 1164
    goto :goto_3b

    .line 1165
    :cond_59
    move/from16 v2, v20

    .line 1166
    .line 1167
    :goto_3b
    cmpl-float v5, v2, v19

    .line 1168
    .line 1169
    if-lez v5, :cond_5a

    .line 1170
    .line 1171
    move/from16 v15, v19

    .line 1172
    .line 1173
    goto :goto_3c

    .line 1174
    :cond_5a
    move v15, v2

    .line 1175
    :goto_3c
    cmpg-float v2, v3, v11

    .line 1176
    .line 1177
    if-gez v2, :cond_5b

    .line 1178
    .line 1179
    move v5, v11

    .line 1180
    goto :goto_3d

    .line 1181
    :cond_5b
    move v5, v3

    .line 1182
    :goto_3d
    add-float/2addr v5, v12

    .line 1183
    cmpg-float v7, v4, v5

    .line 1184
    .line 1185
    if-gez v7, :cond_5c

    .line 1186
    .line 1187
    move v4, v5

    .line 1188
    :cond_5c
    cmpl-float v5, v4, v6

    .line 1189
    .line 1190
    if-lez v5, :cond_5d

    .line 1191
    .line 1192
    move/from16 v16, v6

    .line 1193
    .line 1194
    goto :goto_3e

    .line 1195
    :cond_5d
    move/from16 v16, v4

    .line 1196
    .line 1197
    :goto_3e
    if-gez v2, :cond_5e

    .line 1198
    .line 1199
    move v14, v11

    .line 1200
    :goto_3f
    move v11, v8

    .line 1201
    goto :goto_40

    .line 1202
    :cond_5e
    move v14, v3

    .line 1203
    goto :goto_3f

    .line 1204
    :goto_40
    invoke-static/range {v10 .. v16}, Le24;->R(Lrr8;FFFFFF)Lrr8;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    goto/16 :goto_69

    .line 1209
    .line 1210
    :pswitch_6
    move v8, v3

    .line 1211
    move/from16 p1, v13

    .line 1212
    .line 1213
    move-object v1, v14

    .line 1214
    iget v2, v15, Lrr8;->c:F

    .line 1215
    .line 1216
    iget v3, v15, Lrr8;->b:F

    .line 1217
    .line 1218
    cmpl-float v5, v2, v19

    .line 1219
    .line 1220
    if-lez v5, :cond_5f

    .line 1221
    .line 1222
    move/from16 v15, v19

    .line 1223
    .line 1224
    goto :goto_41

    .line 1225
    :cond_5f
    move v15, v2

    .line 1226
    :goto_41
    if-eqz p1, :cond_6c

    .line 1227
    .line 1228
    cmpg-float v2, v3, v11

    .line 1229
    .line 1230
    if-gez v2, :cond_60

    .line 1231
    .line 1232
    move v3, v11

    .line 1233
    :cond_60
    sub-float v2, v15, v8

    .line 1234
    .line 1235
    cmpl-float v4, v20, v2

    .line 1236
    .line 1237
    if-lez v4, :cond_61

    .line 1238
    .line 1239
    goto :goto_42

    .line 1240
    :cond_61
    move/from16 v2, v20

    .line 1241
    .line 1242
    :goto_42
    sub-float v2, v15, v2

    .line 1243
    .line 1244
    cmpg-float v4, v2, v8

    .line 1245
    .line 1246
    if-gez v4, :cond_62

    .line 1247
    .line 1248
    move v2, v8

    .line 1249
    :cond_62
    sub-float v4, v15, v7

    .line 1250
    .line 1251
    cmpg-float v5, v4, v8

    .line 1252
    .line 1253
    if-gez v5, :cond_63

    .line 1254
    .line 1255
    move v4, v8

    .line 1256
    :cond_63
    cmpl-float v5, v2, v4

    .line 1257
    .line 1258
    if-lez v5, :cond_64

    .line 1259
    .line 1260
    move v2, v4

    .line 1261
    :cond_64
    div-float v4, v2, v9

    .line 1262
    .line 1263
    sub-float v5, v6, v3

    .line 1264
    .line 1265
    cmpg-float v10, v5, v12

    .line 1266
    .line 1267
    if-gez v10, :cond_65

    .line 1268
    .line 1269
    goto :goto_43

    .line 1270
    :cond_65
    move v12, v5

    .line 1271
    :goto_43
    cmpl-float v5, v4, v12

    .line 1272
    .line 1273
    if-lez v5, :cond_67

    .line 1274
    .line 1275
    mul-float v2, v12, v9

    .line 1276
    .line 1277
    cmpg-float v4, v2, v8

    .line 1278
    .line 1279
    if-gez v4, :cond_66

    .line 1280
    .line 1281
    move v2, v8

    .line 1282
    :cond_66
    move v4, v12

    .line 1283
    :cond_67
    sub-float v2, v15, v2

    .line 1284
    .line 1285
    add-float/2addr v4, v3

    .line 1286
    new-instance v5, Lrr8;

    .line 1287
    .line 1288
    cmpg-float v8, v2, v7

    .line 1289
    .line 1290
    if-gez v8, :cond_68

    .line 1291
    .line 1292
    goto :goto_44

    .line 1293
    :cond_68
    move v7, v2

    .line 1294
    :goto_44
    cmpg-float v2, v3, v11

    .line 1295
    .line 1296
    if-gez v2, :cond_69

    .line 1297
    .line 1298
    goto :goto_45

    .line 1299
    :cond_69
    move v11, v3

    .line 1300
    :goto_45
    cmpl-float v2, v15, v19

    .line 1301
    .line 1302
    if-lez v2, :cond_6a

    .line 1303
    .line 1304
    move/from16 v2, v19

    .line 1305
    .line 1306
    goto :goto_46

    .line 1307
    :cond_6a
    move v2, v15

    .line 1308
    :goto_46
    cmpl-float v3, v4, v6

    .line 1309
    .line 1310
    if-lez v3, :cond_6b

    .line 1311
    .line 1312
    goto :goto_47

    .line 1313
    :cond_6b
    move v6, v4

    .line 1314
    :goto_47
    invoke-direct {v5, v7, v11, v2, v6}, Lrr8;-><init>(FFFF)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_69

    .line 1318
    .line 1319
    :cond_6c
    sub-float v2, v15, v8

    .line 1320
    .line 1321
    cmpg-float v5, v20, v7

    .line 1322
    .line 1323
    if-gez v5, :cond_6d

    .line 1324
    .line 1325
    goto :goto_48

    .line 1326
    :cond_6d
    move/from16 v7, v20

    .line 1327
    .line 1328
    :goto_48
    cmpl-float v5, v7, v2

    .line 1329
    .line 1330
    if-lez v5, :cond_6e

    .line 1331
    .line 1332
    move v13, v2

    .line 1333
    goto :goto_49

    .line 1334
    :cond_6e
    move v13, v7

    .line 1335
    :goto_49
    cmpg-float v2, v3, v11

    .line 1336
    .line 1337
    if-gez v2, :cond_6f

    .line 1338
    .line 1339
    move v5, v11

    .line 1340
    goto :goto_4a

    .line 1341
    :cond_6f
    move v5, v3

    .line 1342
    :goto_4a
    add-float/2addr v5, v12

    .line 1343
    cmpg-float v7, v4, v5

    .line 1344
    .line 1345
    if-gez v7, :cond_70

    .line 1346
    .line 1347
    move v4, v5

    .line 1348
    :cond_70
    cmpl-float v5, v4, v6

    .line 1349
    .line 1350
    if-lez v5, :cond_71

    .line 1351
    .line 1352
    move/from16 v16, v6

    .line 1353
    .line 1354
    goto :goto_4b

    .line 1355
    :cond_71
    move/from16 v16, v4

    .line 1356
    .line 1357
    :goto_4b
    if-gez v2, :cond_72

    .line 1358
    .line 1359
    move v14, v11

    .line 1360
    :goto_4c
    move v11, v8

    .line 1361
    goto :goto_4d

    .line 1362
    :cond_72
    move v14, v3

    .line 1363
    goto :goto_4c

    .line 1364
    :goto_4d
    invoke-static/range {v10 .. v16}, Le24;->R(Lrr8;FFFFFF)Lrr8;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    goto/16 :goto_69

    .line 1369
    .line 1370
    :pswitch_7
    move v8, v3

    .line 1371
    move/from16 p1, v13

    .line 1372
    .line 1373
    move-object v1, v14

    .line 1374
    iget v2, v15, Lrr8;->a:F

    .line 1375
    .line 1376
    iget v3, v15, Lrr8;->d:F

    .line 1377
    .line 1378
    cmpg-float v5, v2, v7

    .line 1379
    .line 1380
    if-gez v5, :cond_73

    .line 1381
    .line 1382
    move v13, v7

    .line 1383
    goto :goto_4e

    .line 1384
    :cond_73
    move v13, v2

    .line 1385
    :goto_4e
    if-eqz p1, :cond_80

    .line 1386
    .line 1387
    cmpl-float v2, v3, v6

    .line 1388
    .line 1389
    if-lez v2, :cond_74

    .line 1390
    .line 1391
    move v3, v6

    .line 1392
    :cond_74
    add-float v2, v13, v8

    .line 1393
    .line 1394
    cmpg-float v4, v20, v2

    .line 1395
    .line 1396
    if-gez v4, :cond_75

    .line 1397
    .line 1398
    goto :goto_4f

    .line 1399
    :cond_75
    move/from16 v2, v20

    .line 1400
    .line 1401
    :goto_4f
    sub-float/2addr v2, v13

    .line 1402
    cmpg-float v4, v2, v8

    .line 1403
    .line 1404
    if-gez v4, :cond_76

    .line 1405
    .line 1406
    move v2, v8

    .line 1407
    :cond_76
    sub-float v4, v19, v13

    .line 1408
    .line 1409
    cmpg-float v5, v4, v8

    .line 1410
    .line 1411
    if-gez v5, :cond_77

    .line 1412
    .line 1413
    move v4, v8

    .line 1414
    :cond_77
    cmpl-float v5, v2, v4

    .line 1415
    .line 1416
    if-lez v5, :cond_78

    .line 1417
    .line 1418
    move v2, v4

    .line 1419
    :cond_78
    div-float v4, v2, v9

    .line 1420
    .line 1421
    sub-float v5, v3, v11

    .line 1422
    .line 1423
    cmpg-float v10, v5, v12

    .line 1424
    .line 1425
    if-gez v10, :cond_79

    .line 1426
    .line 1427
    goto :goto_50

    .line 1428
    :cond_79
    move v12, v5

    .line 1429
    :goto_50
    cmpl-float v5, v4, v12

    .line 1430
    .line 1431
    if-lez v5, :cond_7b

    .line 1432
    .line 1433
    mul-float v2, v12, v9

    .line 1434
    .line 1435
    cmpg-float v4, v2, v8

    .line 1436
    .line 1437
    if-gez v4, :cond_7a

    .line 1438
    .line 1439
    move v2, v8

    .line 1440
    :cond_7a
    move v4, v12

    .line 1441
    :cond_7b
    add-float/2addr v2, v13

    .line 1442
    sub-float v4, v3, v4

    .line 1443
    .line 1444
    new-instance v5, Lrr8;

    .line 1445
    .line 1446
    cmpg-float v8, v13, v7

    .line 1447
    .line 1448
    if-gez v8, :cond_7c

    .line 1449
    .line 1450
    goto :goto_51

    .line 1451
    :cond_7c
    move v7, v13

    .line 1452
    :goto_51
    cmpg-float v8, v4, v11

    .line 1453
    .line 1454
    if-gez v8, :cond_7d

    .line 1455
    .line 1456
    goto :goto_52

    .line 1457
    :cond_7d
    move v11, v4

    .line 1458
    :goto_52
    cmpl-float v4, v2, v19

    .line 1459
    .line 1460
    if-lez v4, :cond_7e

    .line 1461
    .line 1462
    move/from16 v2, v19

    .line 1463
    .line 1464
    :cond_7e
    cmpl-float v4, v3, v6

    .line 1465
    .line 1466
    if-lez v4, :cond_7f

    .line 1467
    .line 1468
    goto :goto_53

    .line 1469
    :cond_7f
    move v6, v3

    .line 1470
    :goto_53
    invoke-direct {v5, v7, v11, v2, v6}, Lrr8;-><init>(FFFF)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_69

    .line 1474
    .line 1475
    :cond_80
    add-float v2, v13, v8

    .line 1476
    .line 1477
    cmpg-float v5, v20, v2

    .line 1478
    .line 1479
    if-gez v5, :cond_81

    .line 1480
    .line 1481
    goto :goto_54

    .line 1482
    :cond_81
    move/from16 v2, v20

    .line 1483
    .line 1484
    :goto_54
    cmpl-float v5, v2, v19

    .line 1485
    .line 1486
    if-lez v5, :cond_82

    .line 1487
    .line 1488
    move/from16 v15, v19

    .line 1489
    .line 1490
    goto :goto_55

    .line 1491
    :cond_82
    move v15, v2

    .line 1492
    :goto_55
    cmpl-float v2, v3, v6

    .line 1493
    .line 1494
    if-lez v2, :cond_83

    .line 1495
    .line 1496
    move v5, v6

    .line 1497
    goto :goto_56

    .line 1498
    :cond_83
    move v5, v3

    .line 1499
    :goto_56
    sub-float/2addr v5, v12

    .line 1500
    cmpg-float v7, v4, v11

    .line 1501
    .line 1502
    if-gez v7, :cond_84

    .line 1503
    .line 1504
    goto :goto_57

    .line 1505
    :cond_84
    move v11, v4

    .line 1506
    :goto_57
    cmpl-float v4, v11, v5

    .line 1507
    .line 1508
    if-lez v4, :cond_85

    .line 1509
    .line 1510
    move v14, v5

    .line 1511
    goto :goto_58

    .line 1512
    :cond_85
    move v14, v11

    .line 1513
    :goto_58
    if-lez v2, :cond_86

    .line 1514
    .line 1515
    move/from16 v16, v6

    .line 1516
    .line 1517
    :goto_59
    move v11, v8

    .line 1518
    goto :goto_5a

    .line 1519
    :cond_86
    move/from16 v16, v3

    .line 1520
    .line 1521
    goto :goto_59

    .line 1522
    :goto_5a
    invoke-static/range {v10 .. v16}, Le24;->R(Lrr8;FFFFFF)Lrr8;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    goto/16 :goto_69

    .line 1527
    .line 1528
    :pswitch_8
    move v8, v3

    .line 1529
    move/from16 p1, v13

    .line 1530
    .line 1531
    move-object v1, v14

    .line 1532
    iget v2, v15, Lrr8;->c:F

    .line 1533
    .line 1534
    iget v3, v15, Lrr8;->d:F

    .line 1535
    .line 1536
    cmpl-float v5, v2, v19

    .line 1537
    .line 1538
    if-lez v5, :cond_87

    .line 1539
    .line 1540
    move/from16 v15, v19

    .line 1541
    .line 1542
    goto :goto_5b

    .line 1543
    :cond_87
    move v15, v2

    .line 1544
    :goto_5b
    if-eqz p1, :cond_94

    .line 1545
    .line 1546
    cmpl-float v2, v3, v6

    .line 1547
    .line 1548
    if-lez v2, :cond_88

    .line 1549
    .line 1550
    move v3, v6

    .line 1551
    :cond_88
    sub-float v2, v15, v8

    .line 1552
    .line 1553
    cmpl-float v4, v20, v2

    .line 1554
    .line 1555
    if-lez v4, :cond_89

    .line 1556
    .line 1557
    goto :goto_5c

    .line 1558
    :cond_89
    move/from16 v2, v20

    .line 1559
    .line 1560
    :goto_5c
    sub-float v2, v15, v2

    .line 1561
    .line 1562
    cmpg-float v4, v2, v8

    .line 1563
    .line 1564
    if-gez v4, :cond_8a

    .line 1565
    .line 1566
    move v2, v8

    .line 1567
    :cond_8a
    sub-float v4, v15, v7

    .line 1568
    .line 1569
    cmpg-float v5, v4, v8

    .line 1570
    .line 1571
    if-gez v5, :cond_8b

    .line 1572
    .line 1573
    move v4, v8

    .line 1574
    :cond_8b
    cmpl-float v5, v2, v4

    .line 1575
    .line 1576
    if-lez v5, :cond_8c

    .line 1577
    .line 1578
    move v2, v4

    .line 1579
    :cond_8c
    div-float v4, v2, v9

    .line 1580
    .line 1581
    sub-float v5, v3, v11

    .line 1582
    .line 1583
    cmpg-float v10, v5, v12

    .line 1584
    .line 1585
    if-gez v10, :cond_8d

    .line 1586
    .line 1587
    goto :goto_5d

    .line 1588
    :cond_8d
    move v12, v5

    .line 1589
    :goto_5d
    cmpl-float v5, v4, v12

    .line 1590
    .line 1591
    if-lez v5, :cond_8f

    .line 1592
    .line 1593
    mul-float v2, v12, v9

    .line 1594
    .line 1595
    cmpg-float v4, v2, v8

    .line 1596
    .line 1597
    if-gez v4, :cond_8e

    .line 1598
    .line 1599
    move v2, v8

    .line 1600
    :cond_8e
    move v4, v12

    .line 1601
    :cond_8f
    sub-float v2, v15, v2

    .line 1602
    .line 1603
    sub-float v4, v3, v4

    .line 1604
    .line 1605
    new-instance v5, Lrr8;

    .line 1606
    .line 1607
    cmpg-float v8, v2, v7

    .line 1608
    .line 1609
    if-gez v8, :cond_90

    .line 1610
    .line 1611
    goto :goto_5e

    .line 1612
    :cond_90
    move v7, v2

    .line 1613
    :goto_5e
    cmpg-float v2, v4, v11

    .line 1614
    .line 1615
    if-gez v2, :cond_91

    .line 1616
    .line 1617
    goto :goto_5f

    .line 1618
    :cond_91
    move v11, v4

    .line 1619
    :goto_5f
    cmpl-float v2, v15, v19

    .line 1620
    .line 1621
    if-lez v2, :cond_92

    .line 1622
    .line 1623
    move/from16 v2, v19

    .line 1624
    .line 1625
    goto :goto_60

    .line 1626
    :cond_92
    move v2, v15

    .line 1627
    :goto_60
    cmpl-float v4, v3, v6

    .line 1628
    .line 1629
    if-lez v4, :cond_93

    .line 1630
    .line 1631
    goto :goto_61

    .line 1632
    :cond_93
    move v6, v3

    .line 1633
    :goto_61
    invoke-direct {v5, v7, v11, v2, v6}, Lrr8;-><init>(FFFF)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_69

    .line 1637
    :cond_94
    sub-float v2, v15, v8

    .line 1638
    .line 1639
    cmpg-float v5, v20, v7

    .line 1640
    .line 1641
    if-gez v5, :cond_95

    .line 1642
    .line 1643
    goto :goto_62

    .line 1644
    :cond_95
    move/from16 v7, v20

    .line 1645
    .line 1646
    :goto_62
    cmpl-float v5, v7, v2

    .line 1647
    .line 1648
    if-lez v5, :cond_96

    .line 1649
    .line 1650
    move v13, v2

    .line 1651
    goto :goto_63

    .line 1652
    :cond_96
    move v13, v7

    .line 1653
    :goto_63
    cmpl-float v2, v3, v6

    .line 1654
    .line 1655
    if-lez v2, :cond_97

    .line 1656
    .line 1657
    move v5, v6

    .line 1658
    goto :goto_64

    .line 1659
    :cond_97
    move v5, v3

    .line 1660
    :goto_64
    sub-float/2addr v5, v12

    .line 1661
    cmpg-float v7, v4, v11

    .line 1662
    .line 1663
    if-gez v7, :cond_98

    .line 1664
    .line 1665
    goto :goto_65

    .line 1666
    :cond_98
    move v11, v4

    .line 1667
    :goto_65
    cmpl-float v4, v11, v5

    .line 1668
    .line 1669
    if-lez v4, :cond_99

    .line 1670
    .line 1671
    move v14, v5

    .line 1672
    goto :goto_66

    .line 1673
    :cond_99
    move v14, v11

    .line 1674
    :goto_66
    if-lez v2, :cond_9a

    .line 1675
    .line 1676
    move/from16 v16, v6

    .line 1677
    .line 1678
    :goto_67
    move v11, v8

    .line 1679
    goto :goto_68

    .line 1680
    :cond_9a
    move/from16 v16, v3

    .line 1681
    .line 1682
    goto :goto_67

    .line 1683
    :goto_68
    invoke-static/range {v10 .. v16}, Le24;->R(Lrr8;FFFFFF)Lrr8;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    :goto_69
    if-eqz p1, :cond_9c

    .line 1688
    .line 1689
    :cond_9b
    :goto_6a
    move-object/from16 v1, p2

    .line 1690
    .line 1691
    goto/16 :goto_7c

    .line 1692
    .line 1693
    :cond_9c
    iget v2, v5, Lrr8;->c:F

    .line 1694
    .line 1695
    iget v3, v5, Lrr8;->a:F

    .line 1696
    .line 1697
    sub-float v4, v2, v3

    .line 1698
    .line 1699
    iget v6, v5, Lrr8;->d:F

    .line 1700
    .line 1701
    iget v7, v5, Lrr8;->b:F

    .line 1702
    .line 1703
    sub-float v8, v6, v7

    .line 1704
    .line 1705
    const/4 v9, 0x0

    .line 1706
    cmpg-float v10, v4, v9

    .line 1707
    .line 1708
    if-lez v10, :cond_9b

    .line 1709
    .line 1710
    cmpg-float v9, v8, v9

    .line 1711
    .line 1712
    if-gtz v9, :cond_9d

    .line 1713
    .line 1714
    goto :goto_6a

    .line 1715
    :cond_9d
    const/high16 v9, 0x41200000    # 10.0f

    .line 1716
    .line 1717
    mul-float v10, v4, v9

    .line 1718
    .line 1719
    cmpg-float v11, v8, v10

    .line 1720
    .line 1721
    if-gtz v11, :cond_9e

    .line 1722
    .line 1723
    mul-float v11, v8, v9

    .line 1724
    .line 1725
    cmpg-float v11, v4, v11

    .line 1726
    .line 1727
    if-gtz v11, :cond_9e

    .line 1728
    .line 1729
    goto :goto_6a

    .line 1730
    :cond_9e
    sget-object v11, Liqa;->c:Liqa;

    .line 1731
    .line 1732
    sget-object v13, Liqa;->a:Liqa;

    .line 1733
    .line 1734
    if-eq v1, v13, :cond_a0

    .line 1735
    .line 1736
    if-eq v1, v11, :cond_a0

    .line 1737
    .line 1738
    sget-object v14, Liqa;->h:Liqa;

    .line 1739
    .line 1740
    if-ne v1, v14, :cond_9f

    .line 1741
    .line 1742
    goto :goto_6b

    .line 1743
    :cond_9f
    const/4 v14, 0x0

    .line 1744
    goto :goto_6c

    .line 1745
    :cond_a0
    :goto_6b
    const/4 v14, 0x1

    .line 1746
    :goto_6c
    sget-object v15, Liqa;->d:Liqa;

    .line 1747
    .line 1748
    move/from16 p1, v9

    .line 1749
    .line 1750
    sget-object v9, Liqa;->b:Liqa;

    .line 1751
    .line 1752
    if-eq v1, v9, :cond_a2

    .line 1753
    .line 1754
    if-eq v1, v15, :cond_a2

    .line 1755
    .line 1756
    sget-object v12, Liqa;->f:Liqa;

    .line 1757
    .line 1758
    if-ne v1, v12, :cond_a1

    .line 1759
    .line 1760
    goto :goto_6d

    .line 1761
    :cond_a1
    const/4 v12, 0x0

    .line 1762
    goto :goto_6e

    .line 1763
    :cond_a2
    :goto_6d
    const/4 v12, 0x1

    .line 1764
    :goto_6e
    if-eq v1, v13, :cond_a4

    .line 1765
    .line 1766
    if-eq v1, v9, :cond_a4

    .line 1767
    .line 1768
    sget-object v9, Liqa;->e:Liqa;

    .line 1769
    .line 1770
    if-ne v1, v9, :cond_a3

    .line 1771
    .line 1772
    goto :goto_6f

    .line 1773
    :cond_a3
    const/4 v9, 0x0

    .line 1774
    goto :goto_70

    .line 1775
    :cond_a4
    :goto_6f
    const/4 v9, 0x1

    .line 1776
    :goto_70
    if-eq v1, v11, :cond_a6

    .line 1777
    .line 1778
    if-eq v1, v15, :cond_a6

    .line 1779
    .line 1780
    sget-object v11, Liqa;->g:Liqa;

    .line 1781
    .line 1782
    if-ne v1, v11, :cond_a5

    .line 1783
    .line 1784
    goto :goto_71

    .line 1785
    :cond_a5
    const/16 v16, 0x0

    .line 1786
    .line 1787
    goto :goto_72

    .line 1788
    :cond_a6
    :goto_71
    const/16 v16, 0x1

    .line 1789
    .line 1790
    :goto_72
    if-nez v14, :cond_a7

    .line 1791
    .line 1792
    if-nez v12, :cond_a7

    .line 1793
    .line 1794
    if-nez v9, :cond_a7

    .line 1795
    .line 1796
    if-nez v16, :cond_a7

    .line 1797
    .line 1798
    goto :goto_6a

    .line 1799
    :cond_a7
    cmpl-float v1, v8, v10

    .line 1800
    .line 1801
    if-lez v1, :cond_ac

    .line 1802
    .line 1803
    if-nez v14, :cond_a9

    .line 1804
    .line 1805
    if-eqz v12, :cond_a8

    .line 1806
    .line 1807
    goto :goto_73

    .line 1808
    :cond_a8
    move v1, v4

    .line 1809
    goto :goto_74

    .line 1810
    :cond_a9
    :goto_73
    div-float v1, v8, p1

    .line 1811
    .line 1812
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    :goto_74
    if-nez v9, :cond_ab

    .line 1817
    .line 1818
    if-eqz v16, :cond_aa

    .line 1819
    .line 1820
    goto :goto_75

    .line 1821
    :cond_aa
    move v10, v8

    .line 1822
    goto :goto_79

    .line 1823
    :cond_ab
    :goto_75
    mul-float v10, v1, p1

    .line 1824
    .line 1825
    iget-object v11, v0, Le24;->G:Lrr8;

    .line 1826
    .line 1827
    iget v13, v11, Lrr8;->d:F

    .line 1828
    .line 1829
    iget v11, v11, Lrr8;->b:F

    .line 1830
    .line 1831
    sub-float/2addr v13, v11

    .line 1832
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 1833
    .line 1834
    .line 1835
    move-result v10

    .line 1836
    cmpl-float v11, v8, v10

    .line 1837
    .line 1838
    if-lez v11, :cond_aa

    .line 1839
    .line 1840
    goto :goto_79

    .line 1841
    :cond_ac
    if-nez v9, :cond_ae

    .line 1842
    .line 1843
    if-eqz v16, :cond_ad

    .line 1844
    .line 1845
    goto :goto_76

    .line 1846
    :cond_ad
    move v10, v8

    .line 1847
    goto :goto_77

    .line 1848
    :cond_ae
    :goto_76
    div-float v1, v4, p1

    .line 1849
    .line 1850
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    move v10, v1

    .line 1855
    :goto_77
    if-nez v14, :cond_b0

    .line 1856
    .line 1857
    if-eqz v12, :cond_af

    .line 1858
    .line 1859
    goto :goto_78

    .line 1860
    :cond_af
    move v1, v4

    .line 1861
    goto :goto_79

    .line 1862
    :cond_b0
    :goto_78
    mul-float v1, v10, p1

    .line 1863
    .line 1864
    iget-object v11, v0, Le24;->G:Lrr8;

    .line 1865
    .line 1866
    iget v13, v11, Lrr8;->c:F

    .line 1867
    .line 1868
    iget v11, v11, Lrr8;->a:F

    .line 1869
    .line 1870
    sub-float/2addr v13, v11

    .line 1871
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    cmpl-float v11, v4, v1

    .line 1876
    .line 1877
    if-lez v11, :cond_af

    .line 1878
    .line 1879
    :goto_79
    cmpg-float v4, v1, v4

    .line 1880
    .line 1881
    if-nez v4, :cond_b1

    .line 1882
    .line 1883
    cmpg-float v4, v10, v8

    .line 1884
    .line 1885
    if-nez v4, :cond_b1

    .line 1886
    .line 1887
    goto/16 :goto_6a

    .line 1888
    .line 1889
    :cond_b1
    if-eqz v14, :cond_b2

    .line 1890
    .line 1891
    sub-float v4, v2, v1

    .line 1892
    .line 1893
    goto :goto_7a

    .line 1894
    :cond_b2
    move v4, v3

    .line 1895
    :goto_7a
    if-eqz v12, :cond_b3

    .line 1896
    .line 1897
    add-float v2, v3, v1

    .line 1898
    .line 1899
    :cond_b3
    if-eqz v9, :cond_b4

    .line 1900
    .line 1901
    sub-float v1, v6, v10

    .line 1902
    .line 1903
    goto :goto_7b

    .line 1904
    :cond_b4
    move v1, v7

    .line 1905
    :goto_7b
    if-eqz v16, :cond_b5

    .line 1906
    .line 1907
    add-float v6, v7, v10

    .line 1908
    .line 1909
    :cond_b5
    new-instance v5, Lrr8;

    .line 1910
    .line 1911
    invoke-direct {v5, v4, v1, v2, v6}, Lrr8;-><init>(FFFF)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_6a

    .line 1915
    .line 1916
    :goto_7c
    invoke-virtual {v0, v5, v1}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    sget-object v1, Lha3;->a:Lha3;

    .line 1921
    .line 1922
    if-ne v0, v1, :cond_b6

    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :cond_b6
    :goto_7d
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1926
    .line 1927
    return-object v0

    .line 1928
    nop

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final O()Lq08;
    .locals 0

    .line 1
    iget-object p0, p0, Le24;->J:Lq08;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd3;->n()Liqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llk9;->K0(Liqa;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd3;->m:Lmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Le24;->J:Lq08;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final r(JFLs33;Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 2
    .line 3
    return-object p0
.end method
