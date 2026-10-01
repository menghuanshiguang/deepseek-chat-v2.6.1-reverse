.class public final Lcfa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Li19;

.field public c:Lhh6;

.field public d:Lcx8;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Li19;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcfa;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcfa;->f:Z

    .line 13
    .line 14
    invoke-static {}, Lkh7;->m()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcfa;->b:Li19;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcfa;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsp4;)V
    .locals 2

    .line 1
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbfa;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbfa;-><init>(Lcfa;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj45;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf5;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcfa;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lqf0;

    .line 31
    .line 32
    iget-object v6, v4, Lqf0;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v7, Lzo3;

    .line 35
    .line 36
    invoke-direct {v7, v5, v4, v0}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p0, p0, Lcfa;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcx8;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkh7;->m()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcx8;->d:Lt91;

    .line 76
    .line 77
    iget-object v3, v3, Lt91;->b:Ls91;

    .line 78
    .line 79
    invoke-virtual {v3}, La2;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lkh7;->m()V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v1, Lcx8;->g:Z

    .line 91
    .line 92
    iget-object v4, v1, Lcx8;->i:Lbo1;

    .line 93
    .line 94
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lbo1;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcx8;->e:Lq91;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lcx8;->f:Lq91;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lq91;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkh7;->m()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lcx8;->a:Lqf0;

    .line 114
    .line 115
    iget-object v3, v1, Lqf0;->c:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v4, Lzo3;

    .line 118
    .line 119
    invoke-direct {v4, v5, v1, v0}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkh7;->m()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    const-string v2, "Issue the next TakePictureRequest."

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcfa;->d:Lcx8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "TakePictureManagerImpl"

    .line 18
    .line 19
    const-string v1, "There is already a request in-flight."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Lcfa;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "TakePictureManagerImpl"

    .line 30
    .line 31
    const-string v1, "The class is paused."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Lcfa;->c:Lhh6;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkh7;->m()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lhh6;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lj59;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj59;->A()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v0, "TakePictureManagerImpl"

    .line 56
    .line 57
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Lcfa;->a:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lqf0;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const-string v0, "TakePictureManagerImpl"

    .line 75
    .line 76
    const-string v1, "No new request."

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v5, Lcx8;

    .line 83
    .line 84
    invoke-direct {v5, v4, v0}, Lcx8;-><init>(Lqf0;Lcfa;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcfa;->d:Lcx8;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move v1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v8

    .line 96
    :goto_0
    xor-int/2addr v1, v9

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lcfa;->d:Lcx8;

    .line 102
    .line 103
    invoke-static {}, Lkh7;->m()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Lcx8;->c:Lt91;

    .line 107
    .line 108
    new-instance v2, Lbfa;

    .line 109
    .line 110
    invoke-direct {v2, v0, v8}, Lbfa;-><init>(Lcfa;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v1, Lt91;->b:Ls91;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcfa;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkh7;->m()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, Lcx8;->d:Lt91;

    .line 131
    .line 132
    new-instance v2, Lzo3;

    .line 133
    .line 134
    const/16 v3, 0x17

    .line 135
    .line 136
    invoke-direct {v2, v3, v0, v5}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v1, v1, Lt91;->b:Ls91;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcfa;->c:Lhh6;

    .line 149
    .line 150
    invoke-static {}, Lkh7;->m()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, Lcx8;->c:Lt91;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lkh7;->m()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lhh6;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lof5;

    .line 164
    .line 165
    new-instance v3, Lcn1;

    .line 166
    .line 167
    invoke-direct {v3}, Lcn1;-><init>()V

    .line 168
    .line 169
    .line 170
    new-array v7, v9, [Lcn1;

    .line 171
    .line 172
    aput-object v3, v7, v8

    .line 173
    .line 174
    new-instance v3, Lkm1;

    .line 175
    .line 176
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v3, v7}, Lkm1;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Lof5;->d:Lpe0;

    .line 184
    .line 185
    iget-object v2, v2, Lof5;->a:Lyu7;

    .line 186
    .line 187
    invoke-virtual {v2, v7, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lkm1;

    .line 193
    .line 194
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget v7, Lhh6;->i:I

    .line 198
    .line 199
    add-int/lit8 v2, v7, 0x1

    .line 200
    .line 201
    sput v2, Lhh6;->i:I

    .line 202
    .line 203
    iget-object v2, v1, Lhh6;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Loe0;

    .line 206
    .line 207
    new-instance v10, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v12, v3, Lkm1;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    check-cast v12, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lcn1;

    .line 242
    .line 243
    new-instance v14, Lpc1;

    .line 244
    .line 245
    invoke-direct {v14}, Lpc1;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v15, v1, Lhh6;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v15, Lmm1;

    .line 251
    .line 252
    move/from16 v16, v8

    .line 253
    .line 254
    iget v8, v15, Lmm1;->c:I

    .line 255
    .line 256
    iput v8, v14, Lpc1;->a:I

    .line 257
    .line 258
    iget-object v8, v15, Lmm1;->b:Lyu7;

    .line 259
    .line 260
    invoke-virtual {v14, v8}, Lpc1;->c(Lr43;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v4, Lqf0;->k:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v14, v8}, Lpc1;->a(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v2, Loe0;->c:Llj5;

    .line 269
    .line 270
    iget v15, v2, Loe0;->g:I

    .line 271
    .line 272
    iget-object v9, v2, Loe0;->h:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v8}, Lpc1;->d(Lbp3;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    move-object/from16 v17, v1

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    if-le v8, v1, :cond_5

    .line 288
    .line 289
    iget-object v1, v2, Loe0;->d:Llj5;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    invoke-virtual {v14, v1}, Lpc1;->d(Lbp3;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v1, v2, Loe0;->e:Llj5;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_6
    move/from16 v8, v16

    .line 303
    .line 304
    :goto_2
    if-eqz v8, :cond_7

    .line 305
    .line 306
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v1}, Lpc1;->d(Lbp3;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iput-boolean v8, v14, Lpc1;->b:Z

    .line 313
    .line 314
    invoke-static {v15}, Lzw2;->a0(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    const/16 v1, 0x20

    .line 321
    .line 322
    if-ne v15, v1, :cond_8

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    :goto_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 331
    .line 332
    sget-object v8, Lht3;->a:Ljgb;

    .line 333
    .line 334
    invoke-virtual {v8, v1}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    sget-object v1, Lmm1;->i:Lpe0;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    sget-object v1, Lmm1;->i:Lpe0;

    .line 346
    .line 347
    iget v8, v4, Lqf0;->g:I

    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v15, v14, Lpc1;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v15, Lid7;

    .line 356
    .line 357
    invoke-virtual {v15, v1, v8}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    sget-object v1, Lmm1;->j:Lpe0;

    .line 361
    .line 362
    iget-object v8, v4, Lqf0;->e:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget-object v15, v2, Loe0;->f:Landroid/util/Size;

    .line 365
    .line 366
    sget-object v18, Lnra;->a:Landroid/graphics/RectF;

    .line 367
    .line 368
    move-object/from16 v18, v3

    .line 369
    .line 370
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    if-nez v3, :cond_b

    .line 373
    .line 374
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 375
    .line 376
    if-nez v3, :cond_b

    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    move-object/from16 v19, v6

    .line 383
    .line 384
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-ne v3, v6, :cond_c

    .line 389
    .line 390
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    goto :goto_5

    .line 399
    :cond_b
    move-object/from16 v19, v6

    .line 400
    .line 401
    :cond_c
    :goto_5
    iget v3, v4, Lqf0;->h:I

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v6, v14, Lpc1;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Lid7;

    .line 410
    .line 411
    invoke-virtual {v6, v1, v3}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    iget-object v1, v13, Lcn1;->a:Lmm1;

    .line 415
    .line 416
    iget-object v1, v1, Lmm1;->b:Lyu7;

    .line 417
    .line 418
    invoke-virtual {v14, v1}, Lpc1;->c(Lr43;)V

    .line 419
    .line 420
    .line 421
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v3, v14, Lpc1;->g:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lyd7;

    .line 428
    .line 429
    iget-object v3, v3, Lxea;->a:Landroid/util/ArrayMap;

    .line 430
    .line 431
    invoke-virtual {v3, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-object v1, v14, Lpc1;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lyd7;

    .line 437
    .line 438
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 439
    .line 440
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v1, v1, Lxea;->a:Landroid/util/ArrayMap;

    .line 445
    .line 446
    invoke-virtual {v1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v1, v2, Loe0;->a:Lfd1;

    .line 450
    .line 451
    invoke-virtual {v14, v1}, Lpc1;->b(Lfd1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v8, 0x1

    .line 459
    if-le v1, v8, :cond_d

    .line 460
    .line 461
    iget-object v1, v2, Loe0;->b:Lfd1;

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    invoke-virtual {v14, v1}, Lpc1;->b(Lfd1;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    invoke-virtual {v14}, Lpc1;->e()Lmm1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move v9, v8

    .line 476
    move/from16 v8, v16

    .line 477
    .line 478
    move-object/from16 v1, v17

    .line 479
    .line 480
    move-object/from16 v3, v18

    .line 481
    .line 482
    move-object/from16 v6, v19

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_e
    move-object/from16 v18, v3

    .line 487
    .line 488
    move-object/from16 v19, v6

    .line 489
    .line 490
    move/from16 v16, v8

    .line 491
    .line 492
    move v8, v9

    .line 493
    new-instance v1, Llvb;

    .line 494
    .line 495
    const/16 v2, 0xb

    .line 496
    .line 497
    move/from16 v3, v16

    .line 498
    .line 499
    invoke-direct {v1, v10, v3, v5, v2}, Llvb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lsf8;

    .line 503
    .line 504
    move-object/from16 v3, v18

    .line 505
    .line 506
    invoke-direct/range {v2 .. v7}, Lsf8;-><init>(Lkm1;Lqf0;Lcx8;Lqj6;I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Lcfa;->c:Lhh6;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lkh7;->m()V

    .line 515
    .line 516
    .line 517
    iget-object v3, v3, Lhh6;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Loe0;

    .line 520
    .line 521
    iget-object v3, v3, Loe0;->j:Lb34;

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Lb34;->accept(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lkh7;->m()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcfa;->b:Li19;

    .line 530
    .line 531
    iget-object v2, v2, Li19;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lnf5;

    .line 534
    .line 535
    iget-object v3, v2, Lnf5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    monitor-enter v3

    .line 538
    :try_start_0
    iget-object v4, v2, Lnf5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eqz v4, :cond_f

    .line 545
    .line 546
    monitor-exit v3

    .line 547
    goto :goto_7

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    goto :goto_9

    .line 550
    :cond_f
    iget-object v4, v2, Lnf5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    invoke-virtual {v2}, Lnf5;->E()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :goto_7
    iget-object v2, v0, Lcfa;->b:Li19;

    .line 565
    .line 566
    iget-object v2, v2, Li19;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lnf5;

    .line 569
    .line 570
    invoke-static {}, Lkh7;->m()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lq7b;->e()Lpg1;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget v4, v2, Lnf5;->q:I

    .line 578
    .line 579
    iget v2, v2, Lnf5;->s:I

    .line 580
    .line 581
    invoke-interface {v3, v10, v4, v2}, Lpg1;->V(Ljava/util/ArrayList;II)Lqj6;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, Llq4;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v6, Lgwb;

    .line 595
    .line 596
    invoke-direct {v6, v3}, Lgwb;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v6, v4}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lug9;

    .line 604
    .line 605
    const/4 v4, 0x3

    .line 606
    invoke-direct {v3, v4, v0, v1}, Lug9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v1, Lkw4;

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-direct {v1, v4, v2, v3}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1, v0}, Lfw4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lkh7;->m()V

    .line 623
    .line 624
    .line 625
    iget-object v0, v5, Lcx8;->i:Lbo1;

    .line 626
    .line 627
    if-nez v0, :cond_10

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_10
    move v8, v4

    .line 631
    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 632
    .line 633
    invoke-static {v0, v8}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    iput-object v2, v5, Lcx8;->i:Lbo1;

    .line 637
    .line 638
    return-void

    .line 639
    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    throw v0
.end method

.method public final d(Lqf0;)V
    .locals 2

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Add a new request for retrying."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcfa;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcfa;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
