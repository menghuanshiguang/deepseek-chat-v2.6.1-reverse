.class public abstract Lmm5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff426efeL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lmm5;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Liz3;Ljava/util/ArrayList;F)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, p2, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ldg;->a()Lag;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrp7;

    .line 26
    .line 27
    iget-wide v1, v1, Lrp7;->a:J

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    shr-long/2addr v1, v4

    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lrp7;

    .line 42
    .line 43
    iget-wide v5, v2, Lrp7;->a:J

    .line 44
    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v7

    .line 51
    long-to-int v2, v5

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3, v1, v2}, Lag;->c(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    sub-int/2addr v1, v2

    .line 65
    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lrp7;

    .line 72
    .line 73
    iget-wide v5, v5, Lrp7;->a:J

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lrp7;

    .line 82
    .line 83
    iget-wide v9, v9, Lrp7;->a:J

    .line 84
    .line 85
    shr-long v11, v5, v4

    .line 86
    .line 87
    long-to-int v11, v11

    .line 88
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    and-long/2addr v5, v7

    .line 93
    long-to-int v5, v5

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-long v13, v9, v4

    .line 103
    .line 104
    long-to-int v13, v13

    .line 105
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    add-float/2addr v13, v11

    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v13, v11

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    and-long/2addr v9, v7

    .line 118
    long-to-int v9, v9

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-float/2addr v9, v5

    .line 124
    div-float/2addr v9, v11

    .line 125
    iget-object v5, v3, Lag;->a:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v5, v12, v6, v13, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lrp7;

    .line 136
    .line 137
    iget-wide v1, v1, Lrp7;->a:J

    .line 138
    .line 139
    shr-long/2addr v1, v4

    .line 140
    long-to-int v1, v1

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lrp7;

    .line 150
    .line 151
    iget-wide v4, v0, Lrp7;->a:J

    .line 152
    .line 153
    and-long/2addr v4, v7

    .line 154
    long-to-int v0, v4

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v1, v0}, Lag;->b(FF)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lw7a;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v10, 0x12

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v8, 0x1

    .line 170
    move/from16 v5, p2

    .line 171
    .line 172
    invoke-direct/range {v4 .. v10}, Lw7a;-><init>(FFIILbg;I)V

    .line 173
    .line 174
    .line 175
    const/16 v8, 0x34

    .line 176
    .line 177
    move-object v7, v4

    .line 178
    sget-wide v4, Lmm5;->a:J

    .line 179
    .line 180
    move-object v2, p0

    .line 181
    invoke-static/range {v2 .. v8}, Loq3;->u(Liz3;Lag;JFLw7a;I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Liz3;Ljava/util/List;Lnm5;Lrr8;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p3}, Lrr8;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget v2, p3, Lrr8;->a:F

    .line 15
    .line 16
    iget v3, p3, Lrr8;->b:F

    .line 17
    .line 18
    iget v4, p3, Lrr8;->c:F

    .line 19
    .line 20
    iget v5, p3, Lrr8;->d:F

    .line 21
    .line 22
    invoke-interface {p0}, Liz3;->n0()Lst2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lst2;->x()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v7}, Lst2;->s()Lvl1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lvl1;->h()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, v7, Lst2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Layb;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual/range {v1 .. v6}, Layb;->n(FFFFI)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkm5;

    .line 63
    .line 64
    iget-object v1, p2, Lnm5;->b:Led3;

    .line 65
    .line 66
    invoke-static {v0, v1, p3}, Lmm5;->f(Lkm5;Led3;Lrr8;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, v0, Lkm5;->b:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    cmpl-float v0, v0, v3

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const v0, 0x3c03126f    # 0.008f

    .line 91
    .line 92
    .line 93
    :goto_2
    iget v2, p3, Lrr8;->c:F

    .line 94
    .line 95
    iget v3, p3, Lrr8;->a:F

    .line 96
    .line 97
    sub-float/2addr v2, v3

    .line 98
    mul-float/2addr v2, v0

    .line 99
    invoke-static {p2}, Lmm5;->c(Lnm5;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-float/2addr v2, v0

    .line 104
    invoke-static {p0, v1, v2}, Lmm5;->a(Liz3;Ljava/util/ArrayList;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v7, v8, v9}, Lyq9;->C(Lst2;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    invoke-static {v7, v8, v9}, Lyq9;->C(Lst2;J)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_4
    return-void
.end method

.method public static final c(Lnm5;)F
    .locals 2

    .line 1
    iget-object p0, p0, Lnm5;->b:Led3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Led3;->b:Lrr8;

    .line 6
    .line 7
    iget p0, p0, Led3;->a:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lmm5;->h(ILrr8;)Lrr8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lrr8;->c:F

    .line 14
    .line 15
    iget p0, p0, Lrr8;->a:F

    .line 16
    .line 17
    sub-float/2addr v0, p0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    return p0
.end method

.method public static final d(Laf;Ljava/util/List;Lnm5;)Lmz7;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lan0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lan0;-><init>(Laf5;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Llm5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Llm5;-><init>(Laf;Ljava/util/List;Lnm5;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final e(JLed3;)J
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-wide p0

    .line 4
    :cond_0
    iget v0, p2, Led3;->a:I

    .line 5
    .line 6
    iget-object p2, p2, Led3;->b:Lrr8;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lmm5;->h(ILrr8;)Lrr8;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p2, Lrr8;->b:F

    .line 13
    .line 14
    iget v2, p2, Lrr8;->a:F

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v4, p0, v3

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, p2, Lrr8;->c:F

    .line 26
    .line 27
    invoke-static {v5, v2, v4, v2}, Lwa1;->p(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v4

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget p1, p2, Lrr8;->d:F

    .line 43
    .line 44
    invoke-static {p1, v1, p0, v1}, Lwa1;->p(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v3

    .line 59
    .line 60
    and-long/2addr v1, v4

    .line 61
    or-long/2addr p0, v1

    .line 62
    rem-int/lit16 v0, v0, 0x168

    .line 63
    .line 64
    add-int/lit16 v0, v0, 0x168

    .line 65
    .line 66
    rem-int/lit16 v0, v0, 0x168

    .line 67
    .line 68
    const/16 p2, 0x5a

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eq v0, p2, :cond_3

    .line 73
    .line 74
    const/16 p2, 0xb4

    .line 75
    .line 76
    if-eq v0, p2, :cond_2

    .line 77
    .line 78
    const/16 p2, 0x10e

    .line 79
    .line 80
    if-eq v0, p2, :cond_1

    .line 81
    .line 82
    return-wide p0

    .line 83
    :cond_1
    and-long v6, p0, v4

    .line 84
    .line 85
    long-to-int p2, v6

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-float/2addr v1, p2

    .line 91
    shr-long/2addr p0, v3

    .line 92
    long-to-int p0, p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long v0, p0

    .line 107
    shl-long p0, p1, v3

    .line 108
    .line 109
    :goto_0
    and-long/2addr v0, v4

    .line 110
    or-long/2addr p0, v0

    .line 111
    return-wide p0

    .line 112
    :cond_2
    shr-long v6, p0, v3

    .line 113
    .line 114
    long-to-int p2, v6

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-float p2, v1, p2

    .line 120
    .line 121
    and-long/2addr p0, v4

    .line 122
    long-to-int p0, p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sub-float/2addr v1, p0

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_1
    int-to-long v0, p2

    .line 138
    shl-long/2addr p0, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    and-long v6, p0, v4

    .line 141
    .line 142
    long-to-int p2, v6

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    shr-long/2addr p0, v3

    .line 148
    long-to-int p0, p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    sub-float/2addr v1, p0

    .line 154
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    int-to-long p0, p0

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    goto :goto_1
.end method

.method public static final f(Lkm5;Led3;Lrr8;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object p0, p0, Lkm5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrp7;

    .line 29
    .line 30
    iget-wide v1, v1, Lrp7;->a:J

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v6, p1, Led3;->a:I

    .line 43
    .line 44
    iget-object v7, p1, Led3;->b:Lrr8;

    .line 45
    .line 46
    invoke-static {v6, v7}, Lmm5;->h(ILrr8;)Lrr8;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v6, v1, v2}, Lmm5;->g(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    shr-long v8, v1, v3

    .line 55
    .line 56
    long-to-int v6, v8

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v8, v7, Lrr8;->a:F

    .line 62
    .line 63
    sub-float/2addr v6, v8

    .line 64
    iget v9, v7, Lrr8;->c:F

    .line 65
    .line 66
    sub-float/2addr v9, v8

    .line 67
    div-float/2addr v6, v9

    .line 68
    and-long/2addr v1, v4

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, v7, Lrr8;->b:F

    .line 75
    .line 76
    sub-float/2addr v1, v2

    .line 77
    iget v7, v7, Lrr8;->d:F

    .line 78
    .line 79
    sub-float/2addr v7, v2

    .line 80
    div-float/2addr v1, v7

    .line 81
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v6, v2

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v1, v1

    .line 91
    shl-long/2addr v6, v3

    .line 92
    and-long/2addr v1, v4

    .line 93
    or-long/2addr v1, v6

    .line 94
    :goto_1
    iget v6, p2, Lrr8;->a:F

    .line 95
    .line 96
    iget v7, p2, Lrr8;->b:F

    .line 97
    .line 98
    shr-long v8, v1, v3

    .line 99
    .line 100
    long-to-int v8, v8

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v9, p2, Lrr8;->c:F

    .line 106
    .line 107
    iget v10, p2, Lrr8;->a:F

    .line 108
    .line 109
    invoke-static {v9, v10, v8, v6}, Lwa1;->p(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-long/2addr v1, v4

    .line 114
    long-to-int v1, v1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v2, p2, Lrr8;->d:F

    .line 120
    .line 121
    invoke-static {v2, v7, v1, v7}, Lwa1;->p(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v6, v2

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    shl-long/2addr v6, v3

    .line 136
    and-long/2addr v1, v4

    .line 137
    or-long/2addr v1, v6

    .line 138
    new-instance v3, Lrp7;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Lrp7;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_1
    return-object v0
.end method

.method public static final g(IJ)J
    .locals 7

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x168

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xb4

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10e

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    return-wide p1

    .line 29
    :cond_0
    and-long v5, p1, v3

    .line 30
    .line 31
    long-to-int p0, v5

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    shr-long/2addr p1, v2

    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr v1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    :goto_0
    int-to-long v0, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_1
    shr-long v5, p1, v2

    .line 58
    .line 59
    long-to-int p0, v5

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-float p0, v1, p0

    .line 65
    .line 66
    and-long/2addr p1, v3

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-float/2addr v1, p1

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long p0, p0

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    and-long v5, p1, v3

    .line 84
    .line 85
    long-to-int p0, v5

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-float/2addr v1, p0

    .line 91
    shr-long p0, p1, v2

    .line 92
    .line 93
    long-to-int p0, p0

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long p1, p1

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long v0, p0

    .line 108
    shl-long p0, p1, v2

    .line 109
    .line 110
    goto :goto_1
.end method

.method public static final h(ILrr8;)Lrr8;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrr8;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lrp7;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lrp7;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrr8;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v3, Lrp7;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lrp7;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lrr8;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v4, Lrp7;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lrp7;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lrr8;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p1, Lrp7;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lrp7;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [Lrp7;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v4, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lrp7;

    .line 84
    .line 85
    iget-wide v1, v1, Lrp7;->a:J

    .line 86
    .line 87
    invoke-static {p0, v1, v2}, Lmm5;->g(IJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance v3, Lrp7;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lrp7;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lrp7;

    .line 116
    .line 117
    iget-wide v2, p1, Lrp7;->a:J

    .line 118
    .line 119
    const/16 p1, 0x20

    .line 120
    .line 121
    shr-long/2addr v2, p1

    .line 122
    long-to-int v2, v2

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lrp7;

    .line 138
    .line 139
    iget-wide v3, v3, Lrp7;->a:J

    .line 140
    .line 141
    shr-long/2addr v3, p1

    .line 142
    long-to-int v3, v3

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lrp7;

    .line 167
    .line 168
    iget-wide v3, v3, Lrp7;->a:J

    .line 169
    .line 170
    const-wide v5, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v3, v5

    .line 176
    long-to-int v3, v3

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lrp7;

    .line 192
    .line 193
    iget-wide v7, v4, Lrp7;->a:J

    .line 194
    .line 195
    and-long/2addr v7, v5

    .line 196
    long-to-int v4, v7

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lrp7;

    .line 221
    .line 222
    iget-wide v7, v4, Lrp7;->a:J

    .line 223
    .line 224
    shr-long/2addr v7, p1

    .line 225
    long-to-int v4, v7

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_3

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lrp7;

    .line 241
    .line 242
    iget-wide v7, v7, Lrp7;->a:J

    .line 243
    .line 244
    shr-long/2addr v7, p1

    .line 245
    long-to-int v7, v7

    .line 246
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lrp7;

    .line 270
    .line 271
    iget-wide v0, p1, Lrp7;->a:J

    .line 272
    .line 273
    and-long/2addr v0, v5

    .line 274
    long-to-int p1, v0

    .line 275
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lrp7;

    .line 290
    .line 291
    iget-wide v0, v0, Lrp7;->a:J

    .line 292
    .line 293
    and-long/2addr v0, v5

    .line 294
    long-to-int v0, v0

    .line 295
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    goto :goto_4

    .line 304
    :cond_4
    new-instance p0, Lrr8;

    .line 305
    .line 306
    invoke-direct {p0, v2, v3, v4, p1}, Lrr8;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_5
    invoke-static {}, Llq4;->c()V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_6
    invoke-static {}, Llq4;->c()V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_7
    invoke-static {}, Llq4;->c()V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_8
    invoke-static {}, Llq4;->c()V

    .line 323
    .line 324
    .line 325
    return-object v1
.end method

.method public static i(Ljava/util/List;FFF)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_3

    .line 12
    .line 13
    cmpg-float v2, p2, v0

    .line 14
    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    cmpg-float v0, p3, v0

    .line 18
    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x7d0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    sub-int/2addr v2, v3

    .line 49
    :goto_0
    if-ge v3, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x7cf

    .line 56
    .line 57
    if-ge v4, v5, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lrp7;

    .line 64
    .line 65
    iget-wide v4, v4, Lrp7;->a:J

    .line 66
    .line 67
    invoke-static {v0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lrp7;

    .line 72
    .line 73
    iget-wide v6, v6, Lrp7;->a:J

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    shr-long v9, v6, v8

    .line 78
    .line 79
    long-to-int v9, v9

    .line 80
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    shr-long v10, v4, v8

    .line 85
    .line 86
    long-to-int v8, v10

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-float/2addr v9, v8

    .line 92
    mul-float/2addr v9, p1

    .line 93
    const-wide v10, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v6, v10

    .line 99
    long-to-int v6, v6

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    and-long v7, v4, v10

    .line 105
    .line 106
    long-to-int v7, v7

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-float/2addr v6, v7

    .line 112
    mul-float/2addr v6, p2

    .line 113
    float-to-double v7, v9

    .line 114
    float-to-double v9, v6

    .line 115
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    double-to-float v6, v6

    .line 120
    cmpl-float v6, v6, p3

    .line 121
    .line 122
    if-ltz v6, :cond_0

    .line 123
    .line 124
    new-instance v6, Lrp7;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5}, Lrp7;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lrp7;

    .line 140
    .line 141
    iget-wide p0, p0, Lrp7;->a:J

    .line 142
    .line 143
    invoke-static {v0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lrp7;

    .line 148
    .line 149
    iget-wide p2, p2, Lrp7;->a:J

    .line 150
    .line 151
    invoke-static {p0, p1, p2, p3}, Lrp7;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_2

    .line 156
    .line 157
    new-instance p2, Lrp7;

    .line 158
    .line 159
    invoke-direct {p2, p0, p1}, Lrp7;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-lt p0, v1, :cond_3

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_3
    sget-object p0, Lz54;->a:Lz54;

    .line 173
    .line 174
    return-object p0
.end method

.method public static final j(Ljava/util/ArrayList;)Landroid/graphics/Path;
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lrp7;

    .line 11
    .line 12
    iget-wide v1, v1, Lrp7;->a:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrp7;

    .line 27
    .line 28
    iget-wide v4, v2, Lrp7;->a:J

    .line 29
    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v6

    .line 36
    long-to-int v2, v4

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    sub-int/2addr v1, v2

    .line 50
    :goto_0
    if-ge v2, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lrp7;

    .line 57
    .line 58
    iget-wide v4, v4, Lrp7;->a:J

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lrp7;

    .line 67
    .line 68
    iget-wide v8, v8, Lrp7;->a:J

    .line 69
    .line 70
    shr-long v10, v4, v3

    .line 71
    .line 72
    long-to-int v10, v10

    .line 73
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    and-long/2addr v4, v6

    .line 78
    long-to-int v4, v4

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    shr-long v12, v8, v3

    .line 88
    .line 89
    long-to-int v12, v12

    .line 90
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    add-float/2addr v12, v10

    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v12, v10

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    and-long/2addr v8, v6

    .line 103
    long-to-int v8, v8

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-float/2addr v8, v4

    .line 109
    div-float/2addr v8, v10

    .line 110
    invoke-virtual {v0, v11, v5, v12, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lrp7;

    .line 119
    .line 120
    iget-wide v1, v1, Lrp7;->a:J

    .line 121
    .line 122
    shr-long/2addr v1, v3

    .line 123
    long-to-int v1, v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lrp7;

    .line 133
    .line 134
    iget-wide v2, p0, Lrp7;->a:J

    .line 135
    .line 136
    and-long/2addr v2, v6

    .line 137
    long-to-int p0, v2

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
