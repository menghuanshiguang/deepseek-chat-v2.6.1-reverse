.class public final Lrf8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcf0;

.field public c:Lai0;

.field public d:Ljgb;

.field public e:Li10;

.field public f:Lzz;

.field public g:Lz70;

.field public h:Lu70;

.field public i:Lzz;

.field public final j:Ljgb;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object p2, Lht3;->a:Ljgb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    sget-object v1, Lht3;->a:Ljgb;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgg9;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lgg9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrf8;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lrf8;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lrf8;->j:Ljgb;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljgb;->H(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lrf8;->k:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ldf0;)Lgh5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldf0;->a:Lsf8;

    .line 6
    .line 7
    iget-object v3, v0, Lrf8;->c:Lai0;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lai0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbf0;

    .line 14
    .line 15
    iget-object v3, v0, Lrf8;->b:Lcf0;

    .line 16
    .line 17
    iget-object v3, v3, Lcf0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    xor-int/2addr v4, v5

    .line 25
    invoke-static {v4}, Lsi7;->k(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v1, Lbf0;->c:I

    .line 40
    .line 41
    const/16 v8, 0x23

    .line 42
    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    iget-boolean v7, v0, Lrf8;->k:Z

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    :cond_0
    const/16 v7, 0x100

    .line 50
    .line 51
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    iget-object v6, v0, Lrf8;->d:Ljgb;

    .line 54
    .line 55
    iget v9, v2, Lsf8;->e:I

    .line 56
    .line 57
    new-instance v10, Lve0;

    .line 58
    .line 59
    invoke-direct {v10, v1, v9}, Lve0;-><init>(Lbf0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v9, "Unexpected format: "

    .line 66
    .line 67
    :try_start_0
    iget-object v11, v1, Lbf0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget v12, v1, Lbf0;->c:I

    .line 70
    .line 71
    if-eq v12, v8, :cond_3

    .line 72
    .line 73
    if-eq v12, v7, :cond_2

    .line 74
    .line 75
    const/16 v8, 0x1005

    .line 76
    .line 77
    if-ne v12, v8, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v6, v10, v12}, Ljgb;->N(Lve0;I)Lbf0;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_1
    check-cast v11, Lgh5;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :try_start_1
    invoke-static {v10}, Ljgb;->O(Lve0;)Lbf0;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object v6, v0, Lrf8;->h:Lu70;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v6, Lg22;

    .line 121
    .line 122
    iget-object v8, v1, Lbf0;->d:Landroid/util/Size;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-object v9, v1, Lbf0;->d:Landroid/util/Size;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-static {v8, v9, v7, v10}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Lef;

    .line 140
    .line 141
    invoke-direct {v8, v7}, Lef;-><init>(Landroid/media/ImageReader;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v8}, Lg22;-><init>(Lih5;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v1, Lbf0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, [B

    .line 150
    .line 151
    invoke-static {v6, v7}, Landroidx/camera/core/ImageProcessingUtil;->a(Lg22;[B)Lgh5;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v6}, Lg22;->g()V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v10, v1, Lbf0;->b:Ln94;

    .line 162
    .line 163
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v13, v1, Lbf0;->e:Landroid/graphics/Rect;

    .line 167
    .line 168
    iget v14, v1, Lbf0;->f:I

    .line 169
    .line 170
    iget-object v15, v1, Lbf0;->g:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v1, v1, Lbf0;->h:Lxd1;

    .line 173
    .line 174
    new-instance v12, Landroid/util/Size;

    .line 175
    .line 176
    move-object v6, v9

    .line 177
    check-cast v6, Lsp4;

    .line 178
    .line 179
    invoke-virtual {v6}, Lsp4;->j()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v6}, Lsp4;->i()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-direct {v12, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lsp4;->getFormat()I

    .line 191
    .line 192
    .line 193
    new-instance v8, Lbf0;

    .line 194
    .line 195
    invoke-virtual {v6}, Lsp4;->getFormat()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-direct/range {v8 .. v16}, Lbf0;-><init>(Ljava/lang/Object;Ln94;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lxd1;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v8

    .line 205
    goto :goto_4

    .line 206
    :goto_3
    iget-object v1, v1, Lbf0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lgh5;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_4
    :goto_4
    iget-object v0, v0, Lrf8;->g:Lz70;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lbf0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lgh5;

    .line 222
    .line 223
    invoke-interface {v0}, Lgh5;->O()Ltg5;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v6}, Ltg5;->d()Lxea;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v0}, Lgh5;->O()Ltg5;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Ltg5;->f()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    iget v11, v1, Lbf0;->f:I

    .line 240
    .line 241
    iget-object v12, v1, Lbf0;->g:Landroid/graphics/Matrix;

    .line 242
    .line 243
    invoke-interface {v0}, Lgh5;->O()Ltg5;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v6}, Ltg5;->e()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    new-instance v7, Lwe0;

    .line 252
    .line 253
    invoke-direct/range {v7 .. v13}, Lwe0;-><init>(Lxea;JILandroid/graphics/Matrix;I)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lmk9;

    .line 257
    .line 258
    iget-object v8, v1, Lbf0;->d:Landroid/util/Size;

    .line 259
    .line 260
    invoke-direct {v6, v0, v8, v7}, Lmk9;-><init>(Lgh5;Landroid/util/Size;Ltg5;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lbf0;->e:Landroid/graphics/Rect;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    new-instance v1, Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget v0, v6, Lmk9;->g:I

    .line 273
    .line 274
    iget v7, v6, Lmk9;->h:I

    .line 275
    .line 276
    invoke-virtual {v1, v4, v4, v0, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 283
    .line 284
    .line 285
    :cond_5
    move-object v0, v1

    .line 286
    :cond_6
    iget-object v1, v6, Lmk9;->d:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v1

    .line 289
    :try_start_2
    iput-object v0, v6, Lmk9;->f:Landroid/graphics/Rect;

    .line 290
    .line 291
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-le v0, v5, :cond_7

    .line 297
    .line 298
    iget-object v0, v2, Lsf8;->b:Lqf0;

    .line 299
    .line 300
    invoke-interface {v6}, Lgh5;->getFormat()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Lqf0;->b(I)V

    .line 305
    .line 306
    .line 307
    :cond_7
    return-object v6

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    throw v0
.end method
