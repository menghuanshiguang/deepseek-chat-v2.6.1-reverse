.class public final Lnc3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lsf;

.field public final b:Lsf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzl0;->k()Lsf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lsf;->d(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnc3;->a:Lsf;

    .line 13
    .line 14
    invoke-static {}, Lzl0;->k()Lsf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnc3;->b:Lsf;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lrr8;F)Laf;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lrr8;->a:F

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lty7;->r(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2}, Lty7;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    rem-int/lit8 v6, v5, 0x5a

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v4, v7

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/16 v9, 0x5a

    .line 32
    .line 33
    if-eq v5, v9, :cond_3

    .line 34
    .line 35
    const/16 v10, 0x10e

    .line 36
    .line 37
    if-ne v5, v10, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v10, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move v10, v8

    .line 43
    :goto_2
    if-eqz v10, :cond_4

    .line 44
    .line 45
    move v11, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v11, v3

    .line 48
    :goto_3
    if-eqz v10, :cond_5

    .line 49
    .line 50
    move v10, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v10, v4

    .line 53
    :goto_4
    if-lez v11, :cond_0

    .line 54
    .line 55
    if-gtz v10, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v12, v0, Lrr8;->b:F

    .line 59
    .line 60
    float-to-int v13, v1

    .line 61
    add-int/lit8 v14, v11, -0x1

    .line 62
    .line 63
    invoke-static {v13, v6, v14}, Lcx7;->m(III)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    float-to-int v14, v12

    .line 68
    add-int/lit8 v15, v10, -0x1

    .line 69
    .line 70
    invoke-static {v14, v6, v15}, Lcx7;->m(III)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v14, v0, Lrr8;->c:F

    .line 75
    .line 76
    sub-float/2addr v14, v1

    .line 77
    invoke-static {v14}, Lrv6;->H(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v11, v13

    .line 82
    invoke-static {v1, v8, v11}, Lcx7;->m(III)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v0, Lrr8;->d:F

    .line 87
    .line 88
    sub-float/2addr v0, v12

    .line 89
    invoke-static {v0}, Lrv6;->H(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v10, v6

    .line 94
    invoke-static {v0, v8, v10}, Lcx7;->m(III)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    if-eq v5, v9, :cond_8

    .line 101
    .line 102
    const/16 v8, 0xb4

    .line 103
    .line 104
    if-eq v5, v8, :cond_7

    .line 105
    .line 106
    new-instance v4, Ltp5;

    .line 107
    .line 108
    sub-int/2addr v3, v6

    .line 109
    sub-int v0, v3, v0

    .line 110
    .line 111
    add-int/2addr v1, v13

    .line 112
    invoke-direct {v4, v0, v13, v3, v1}, Ltp5;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    new-instance v5, Ltp5;

    .line 117
    .line 118
    sub-int/2addr v3, v13

    .line 119
    sub-int v1, v3, v1

    .line 120
    .line 121
    sub-int/2addr v4, v6

    .line 122
    sub-int v0, v4, v0

    .line 123
    .line 124
    invoke-direct {v5, v1, v0, v3, v4}, Ltp5;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    move-object v4, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    new-instance v3, Ltp5;

    .line 130
    .line 131
    sub-int/2addr v4, v13

    .line 132
    sub-int v1, v4, v1

    .line 133
    .line 134
    add-int/2addr v0, v6

    .line 135
    invoke-direct {v3, v6, v1, v0, v4}, Ltp5;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    move-object v4, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    new-instance v4, Ltp5;

    .line 141
    .line 142
    add-int/2addr v1, v13

    .line 143
    add-int/2addr v0, v6

    .line 144
    invoke-direct {v4, v13, v6, v1, v0}, Ltp5;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    :goto_5
    if-nez v4, :cond_a

    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_a
    iget v9, v4, Ltp5;->a:I

    .line 151
    .line 152
    iget v10, v4, Ltp5;->b:I

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v4}, Ltp5;->e()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4}, Ltp5;->b()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move-object/from16 v8, p0

    .line 165
    .line 166
    invoke-static {v8, v9, v10, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move-object/from16 v8, p0

    .line 172
    .line 173
    invoke-virtual {v4}, Ltp5;->e()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v4}, Ltp5;->b()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    new-instance v13, Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    .line 185
    .line 186
    int-to-float v0, v2

    .line 187
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_6
    new-instance v1, Laf;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Lrr8;FLsr8;)Laf;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p3, p2, Lrr8;->a:F

    .line 26
    .line 27
    float-to-int p4, p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p4, v3, v1}, Lcx7;->m(III)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v1, p2, Lrr8;->b:F

    .line 40
    .line 41
    float-to-int v4, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v2

    .line 47
    invoke-static {v4, v3, v5}, Lcx7;->m(III)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p2, Lrr8;->c:F

    .line 52
    .line 53
    sub-float/2addr v4, p3

    .line 54
    invoke-static {v4}, Lrv6;->H(F)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, p4

    .line 63
    invoke-static {p3, v2, v4}, Lcx7;->m(III)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget v4, p2, Lrr8;->d:F

    .line 68
    .line 69
    sub-float/2addr v4, v1

    .line 70
    invoke-static {v4}, Lrv6;->H(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v3

    .line 79
    invoke-static {v1, v2, v4}, Lcx7;->m(III)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1, p4, v3, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-virtual {p3, p4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-eq p1, v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eq p3, p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-nez p4, :cond_2

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_2
    new-instance p1, Laf;

    .line 108
    .line 109
    invoke-direct {p1, p4}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ldg;->a()Lag;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2}, Lrr8;->l()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    new-instance p2, Luv7;

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, Lug7;->c(JJ)Lrr8;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-direct {p2, p4}, Luv7;-><init>(Lrr8;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p2}, Lxv7;->k(Lag;Lwv7;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lk53;->d(Laf;)Lhc;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p4, p2, Lhc;->a:Landroid/graphics/Canvas;

    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4}, Laz7;->t(Landroid/graphics/Rect;)Lrr8;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iget-object v0, p0, Lnc3;->a:Lsf;

    .line 149
    .line 150
    invoke-virtual {p2, p4, v0}, Lhc;->r(Lrr8;Lsf;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lnc3;->b:Lsf;

    .line 154
    .line 155
    invoke-virtual {p2, p3, p0}, Lhc;->e(Lag;Lsf;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1, v2, v3, v0}, Lhc;->f(Laf5;JLsf;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lhc;->o()V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
