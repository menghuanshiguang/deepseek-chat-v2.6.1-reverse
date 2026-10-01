.class public abstract Lajb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lgj4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lgj4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/high16 v3, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v2, v1}, Lgj4;-><init>(FIIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lajb;->b:Lgj4;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 8

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    mul-float/2addr v0, p3

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr v1, p3

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v2, p3

    .line 10
    const/high16 v3, 0x40400000    # 3.0f

    .line 11
    .line 12
    mul-float/2addr p3, v3

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-wide v4, Lgx2;->b:J

    .line 20
    .line 21
    const v6, 0x3d75c28f    # 0.06f

    .line 22
    .line 23
    .line 24
    const/16 v7, 0xe

    .line 25
    .line 26
    invoke-static {v6, v4, v5, v7}, Lgx2;->b(FJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ly08;->a0(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 43
    .line 44
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 45
    .line 46
    invoke-direct {v4, p3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    sub-float/2addr v5, v0

    .line 67
    add-float/2addr v5, v1

    .line 68
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    sub-float/2addr v6, v0

    .line 71
    add-float/2addr v6, v2

    .line 72
    iget v7, p1, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v7, v0

    .line 75
    add-float/2addr v7, v1

    .line 76
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    add-float/2addr v1, v0

    .line 79
    add-float/2addr v1, v2

    .line 80
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    add-float/2addr v0, p2

    .line 84
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    invoke-virtual {p3, v4, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static b(Lzib;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lajb;->b:Lgj4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lgj4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static c(Landroid/content/Context;Lzib;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p1}, Lajb;->b(Lzib;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lajb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Lajb;->b(Lzib;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lajb;->d(Landroid/content/Context;Lzib;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lajb;->b:Lgj4;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public static d(Landroid/content/Context;Lzib;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, v0, Lzib;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget v3, v0, Lzib;->f:F

    .line 7
    .line 8
    iget v4, v0, Lzib;->b:I

    .line 9
    .line 10
    if-lez v2, :cond_7

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v8, v0, Lzib;->c:Lnk4;

    .line 17
    .line 18
    iget-object v9, v0, Lzib;->d:Lxi4;

    .line 19
    .line 20
    iget-object v10, v0, Lzib;->e:Lkm9;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    const/16 v12, 0x20

    .line 24
    .line 25
    shl-long/2addr v5, v12

    .line 26
    int-to-long v13, v4

    .line 27
    const-wide v15, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v13, v15

    .line 33
    or-long/2addr v5, v13

    .line 34
    iget v11, v0, Lzib;->h:F

    .line 35
    .line 36
    invoke-static {v5, v6, v10}, Lk53;->Q0(JLkm9;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    move/from16 v17, v12

    .line 41
    .line 42
    move-wide/from16 v18, v13

    .line 43
    .line 44
    shr-long v12, v5, v17

    .line 45
    .line 46
    long-to-int v7, v12

    .line 47
    if-lez v7, :cond_2

    .line 48
    .line 49
    and-long/2addr v5, v15

    .line 50
    long-to-int v5, v5

    .line 51
    if-gtz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v6, v7

    .line 55
    move v7, v5

    .line 56
    new-instance v5, Lrj4;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, Lrj4;-><init>(IILnk4;Lxi4;Lkm9;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lhj4;->b(Lrj4;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v5, v1

    .line 67
    :goto_1
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-object v9, v0, Lzib;->c:Lnk4;

    .line 70
    .line 71
    iget-object v10, v0, Lzib;->d:Lxi4;

    .line 72
    .line 73
    iget-object v11, v0, Lzib;->e:Lkm9;

    .line 74
    .line 75
    int-to-long v5, v2

    .line 76
    shl-long v5, v5, v17

    .line 77
    .line 78
    or-long v5, v5, v18

    .line 79
    .line 80
    iget v12, v0, Lzib;->h:F

    .line 81
    .line 82
    invoke-static {v5, v6, v11}, Lk53;->Q0(JLkm9;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    shr-long v7, v5, v17

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    if-lez v7, :cond_4

    .line 90
    .line 91
    and-long/2addr v5, v15

    .line 92
    long-to-int v8, v5

    .line 93
    if-gtz v8, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v5, Lhj4;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lrj4;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v12}, Lrj4;-><init>(IILnk4;Lxi4;Lkm9;F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lhj4;->d(Landroid/content/Context;Lrj4;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    move-object v5, v1

    .line 113
    :goto_3
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_7

    .line 118
    :cond_5
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Landroid/graphics/Canvas;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroid/graphics/RectF;

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    int-to-float v4, v4

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct {v8, v9, v9, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v4, v2

    .line 140
    new-instance v2, Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 146
    .line 147
    invoke-virtual {v2, v8, v4, v4, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Landroid/graphics/Paint;

    .line 151
    .line 152
    const/4 v11, 0x7

    .line 153
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v7, v5, v1, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    cmpl-float v2, v3, v9

    .line 167
    .line 168
    if-lez v2, :cond_6

    .line 169
    .line 170
    new-instance v2, Landroid/graphics/Paint;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-wide v9, Lgx2;->d:J

    .line 177
    .line 178
    const/16 v5, 0xe

    .line 179
    .line 180
    invoke-static {v3, v9, v10, v5}, Lgx2;->b(FJI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v9, v10}, Ly08;->a0(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    :goto_4
    iget v0, v0, Lzib;->g:F

    .line 203
    .line 204
    invoke-static {v7, v8, v4, v0}, Lajb;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :goto_5
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    :cond_7
    :goto_6
    return-object v1

    .line 216
    :goto_7
    const-string v2, "VoiceSelectBottomSheet"

    .line 217
    .line 218
    invoke-static {v2}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "Unable to render voice static blob preview"

    .line 223
    .line 224
    invoke-virtual {v2, v3, v0}, Lzm6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method
