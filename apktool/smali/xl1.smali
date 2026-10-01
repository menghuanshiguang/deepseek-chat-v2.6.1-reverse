.class public final Lxl1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Liz3;


# instance fields
.field public final a:Lwl1;

.field public final b:Lst2;

.field public c:Lsf;

.field public d:Lsf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwl1;

    .line 5
    .line 6
    sget-object v1, Lvy0;->h:Lsq3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lwl1;->a:Lpq3;

    .line 12
    .line 13
    sget-object v1, Lwa6;->a:Lwa6;

    .line 14
    .line 15
    iput-object v1, v0, Lwl1;->b:Lwa6;

    .line 16
    .line 17
    sget-object v1, Ls54;->a:Ls54;

    .line 18
    .line 19
    iput-object v1, v0, Lwl1;->c:Lvl1;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lwl1;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lxl1;->a:Lwl1;

    .line 26
    .line 27
    new-instance v0, Lst2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lst2;-><init>(Lxl1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxl1;->b:Lst2;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lxl1;JLnd;FLjn0;I)Lsf;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lxl1;->e(Lnd;)Lsf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lgx2;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    const/16 p4, 0xe

    .line 18
    .line 19
    invoke-static {p3, p1, p2, p4}, Lgx2;->b(FJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :goto_0
    iget-object p3, p0, Lsf;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Ly08;->j(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1, p2}, Lgx2;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lsf;->e(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lsf;->c:Landroid/graphics/Shader;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lsf;->i(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lsf;->d:Ljn0;

    .line 51
    .line 52
    invoke-static {p1, p5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p5}, Lsf;->f(Ljn0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p1, p0, Lsf;->b:I

    .line 62
    .line 63
    if-ne p1, p6, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p6}, Lsf;->d(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-ne p1, p2, :cond_5

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-virtual {p0, p2}, Lsf;->g(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final synthetic A(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->e(JLpq3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final B(Lag;JFLnd;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object v0, v0, Lwl1;->c:Lvl1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    move v7, p6

    .line 11
    invoke-static/range {v1 .. v7}, Lxl1;->a(Lxl1;JLnd;FLjn0;I)Lsf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lvl1;->e(Lag;Lsf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic C0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->h(JLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final D(JJJFLnd;Ljn0;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object v7, v1, Lwl1;->c:Lvl1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v3, p5, v3

    .line 44
    .line 45
    long-to-int v2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p1

    .line 54
    move/from16 v4, p7

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move/from16 v6, p10

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lxl1;->a(Lxl1;JLnd;FLjn0;I)Lsf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 p5, v0

    .line 67
    .line 68
    move-object p0, v7

    .line 69
    move p1, v8

    .line 70
    move p2, v9

    .line 71
    move p3, v10

    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    invoke-interface/range {p0 .. p5}, Lvl1;->k(FFFFLsf;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic F0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->g(JLpq3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object v0, v0, Lwl1;->c:Lvl1;

    .line 4
    .line 5
    iget-object v1, p0, Lxl1;->d:Lsf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lzl0;->k()Lsf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lsf;->m(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxl1;->d:Lsf;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lsf;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ly08;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4, p1, p2}, Lgx2;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lsf;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lsf;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lsf;->i(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Lsf;->d:Ljn0;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lsf;->f(Ljn0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, v1, Lsf;->b:I

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, v3}, Lsf;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, p7}, Lsf;->l(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p7, 0x40800000    # 4.0f

    .line 83
    .line 84
    cmpg-float p1, p1, p7

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lsf;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p8, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1, p8}, Lsf;->j(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Lsf;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v1, p1}, Lsf;->k(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-static {p2, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Lsf;->h(Lbg;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ne p0, v2, :cond_a

    .line 127
    .line 128
    :goto_5
    move-wide p1, p3

    .line 129
    move-wide p3, p5

    .line 130
    move-object p0, v0

    .line 131
    move-object p5, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v1, v2}, Lsf;->g(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-interface/range {p0 .. p5}, Lvl1;->i(JJLsf;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final I0(JJJJFI)V
    .locals 14

    .line 1
    sget-object v3, Lie4;->n:Lie4;

    .line 2
    .line 3
    iget-object v0, p0, Lxl1;->a:Lwl1;

    .line 4
    .line 5
    iget-object v7, v0, Lwl1;->c:Lvl1;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v0

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v9, p3, v4

    .line 22
    .line 23
    long-to-int v2, v9

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long v10, p5, v0

    .line 33
    .line 34
    long-to-int v6, v10

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v10, v6, v1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v11, p5, v4

    .line 46
    .line 47
    long-to-int v2, v11

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v11, v2, v1

    .line 53
    .line 54
    shr-long v0, p7, v0

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    and-long v0, p7, v4

    .line 62
    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p0

    .line 70
    move-wide v1, p1

    .line 71
    move/from16 v4, p9

    .line 72
    .line 73
    move/from16 v6, p10

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lxl1;->a(Lxl1;JLnd;FLjn0;I)Lsf;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object/from16 p7, p0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Lvl1;->g(FFFFFFLsf;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final P(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxl1;->W(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lxl1;->p(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final S(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxl1;->Y(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lxl1;->p(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final W(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lxl1;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl1;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final b0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object p0, p0, Lwl1;->a:Lpq3;

    .line 4
    .line 5
    invoke-interface {p0}, Lpq3;->b0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxl1;->b:Lst2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst2;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Liq0;Lnd;FLjn0;II)Lsf;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lxl1;->e(Lnd;)Lsf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxl1;->b:Lst2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lst2;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Liq0;->a(FJLsf;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Lsf;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object p1, p2, Lsf;->c:Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lsf;->i(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ly08;->j(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-wide v2, Lgx2;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lgx2;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Lsf;->e(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    const/high16 p1, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr p0, p1

    .line 54
    cmpg-float p0, p0, p3

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2, p3}, Lsf;->c(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, p2, Lsf;->d:Ljn0;

    .line 63
    .line 64
    invoke-static {p0, p4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lsf;->f(Ljn0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p0, p2, Lsf;->b:I

    .line 74
    .line 75
    if-ne p0, p5, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p2, p5}, Lsf;->d(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p2, Lsf;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne p0, p6, :cond_6

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_6
    invoke-virtual {p2, p6}, Lsf;->g(I)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final d0(Laf5;JFLjn0;I)V
    .locals 8

    .line 1
    sget-object v2, Lie4;->n:Lie4;

    .line 2
    .line 3
    iget-object v0, p0, Lxl1;->a:Lwl1;

    .line 4
    .line 5
    iget-object v7, v0, Lwl1;->c:Lvl1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lxl1;->d(Liq0;Lnd;FLjn0;II)Lsf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v7, p1, p2, p3, p0}, Lvl1;->f(Laf5;JLsf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lnd;)Lsf;
    .locals 4

    .line 1
    sget-object v0, Lie4;->n:Lie4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lxl1;->c:Lsf;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lzl0;->k()Lsf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lsf;->m(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxl1;->c:Lsf;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lw7a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lxl1;->d:Lsf;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lzl0;->k()Lsf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lsf;->m(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxl1;->d:Lsf;

    .line 42
    .line 43
    :cond_2
    iget-object p0, v0, Lsf;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    check-cast p1, Lw7a;

    .line 50
    .line 51
    iget v3, p1, Lw7a;->n:F

    .line 52
    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, v3}, Lsf;->l(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lsf;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p1, Lw7a;->p:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0, v3}, Lsf;->j(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, p1, Lw7a;->o:F

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Lsf;->b()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget p1, p1, Lw7a;->q:I

    .line 92
    .line 93
    if-ne p0, p1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {v0, p1}, Lsf;->k(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {v1, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lsf;->h(Lbg;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v0

    .line 109
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final f0(Liq0;JJFLnd;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object v0, v0, Lwl1;->c:Lvl1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lxl1;->d(Liq0;Lnd;FLjn0;II)Lsf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p5, p0

    .line 63
    .line 64
    move p2, p3

    .line 65
    move-object p0, v0

    .line 66
    move p3, v1

    .line 67
    move p4, v2

    .line 68
    move p1, v3

    .line 69
    invoke-interface/range {p0 .. p5}, Lvl1;->k(FFFFLsf;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object p0, p0, Lwl1;->a:Lpq3;

    .line 4
    .line 5
    invoke-interface {p0}, Lpq3;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lwa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object p0, p0, Lwl1;->b:Lwa6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Laf5;JJJJFLjn0;II)V
    .locals 14

    .line 1
    sget-object v2, Lie4;->n:Lie4;

    .line 2
    .line 3
    iget-object v0, p0, Lxl1;->a:Lwl1;

    .line 4
    .line 5
    iget-object v7, v0, Lwl1;->c:Lvl1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move/from16 v3, p10

    .line 10
    .line 11
    move-object/from16 v4, p11

    .line 12
    .line 13
    move/from16 v5, p12

    .line 14
    .line 15
    move/from16 v6, p13

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lxl1;->d(Liq0;Lnd;FLjn0;II)Lsf;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    move-object v4, p1

    .line 22
    move-wide/from16 v5, p2

    .line 23
    .line 24
    move-wide/from16 v9, p6

    .line 25
    .line 26
    move-wide/from16 v11, p8

    .line 27
    .line 28
    move-object v3, v7

    .line 29
    move-wide/from16 v7, p4

    .line 30
    .line 31
    invoke-interface/range {v3 .. v13}, Lvl1;->p(Laf5;JJJJLsf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl1;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final m0(JFFJJFLw7a;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object v7, v1, Lwl1;->c:Lvl1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p5, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p7, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v3, p7, v3

    .line 44
    .line 45
    long-to-int v2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p9

    .line 57
    .line 58
    move-object/from16 v3, p10

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lxl1;->a(Lxl1;JLnd;FLjn0;I)Lsf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v7

    .line 65
    move v3, v8

    .line 66
    move v4, v9

    .line 67
    move v5, v10

    .line 68
    move v6, v11

    .line 69
    move v7, p3

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    invoke-interface/range {v2 .. v9}, Lvl1;->t(FFFFFFLsf;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n0()Lst2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl1;->b:Lst2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lag;Liq0;FLnd;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object v0, v0, Lwl1;->c:Lvl1;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lxl1;->d(Liq0;Lnd;FLjn0;II)Lsf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lvl1;->e(Lag;Lsf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic p(F)J
    .locals 0

    .line 1
    invoke-static {p1, p0}, Loq3;->i(FLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final p0(Lim9;FJFLnd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object v0, v0, Lwl1;->c:Lvl1;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p5

    .line 11
    move-object v3, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lxl1;->d(Liq0;Lnd;FLjn0;II)Lsf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p2, p3, p4, p0}, Lvl1;->c(FJLsf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->f(JLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final q0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxl1;->F0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(JFJFLnd;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object v0, v0, Lwl1;->c:Lvl1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v5, p6

    .line 9
    move-object v4, p7

    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    invoke-static/range {v1 .. v7}, Lxl1;->a(Lxl1;JLnd;FLjn0;I)Lsf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p3, p4, p5, p0}, Lvl1;->c(FJLsf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic w0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Loq3;->d(FLpq3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y0(Lim9;FFJJLw7a;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lxl1;->a:Lwl1;

    .line 2
    .line 3
    iget-object v7, v1, Lwl1;->c:Lvl1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p4, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p4, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p6, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v3, p6, v3

    .line 44
    .line 45
    long-to-int v2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x3

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object/from16 v2, p8

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lxl1;->d(Liq0;Lnd;FLjn0;II)Lsf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v7

    .line 66
    move v3, v8

    .line 67
    move v4, v9

    .line 68
    move v5, v10

    .line 69
    move v6, v11

    .line 70
    move v7, p2

    .line 71
    move v8, p3

    .line 72
    move-object v9, v0

    .line 73
    invoke-interface/range {v2 .. v9}, Lvl1;->t(FFFFFFLsf;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxl1;->b:Lst2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst2;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Laz7;->o(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
