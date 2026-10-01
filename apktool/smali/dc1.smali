.class public final synthetic Ldc1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf70;


# instance fields
.field public final synthetic a:Lhc1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhc1;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc1;->a:Lhc1;

    .line 5
    .line 6
    iput-object p2, p0, Ldc1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Ldc1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lqj6;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    const-string v2, "submitStillCapture"

    .line 8
    .line 9
    const-string v3, "ZslControlImpl"

    .line 10
    .line 11
    iget-object v4, v1, Ldc1;->a:Lhc1;

    .line 12
    .line 13
    iget-object v5, v4, Lhc1;->d:Leb1;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Ldc1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmm1;

    .line 42
    .line 43
    new-instance v9, Lpc1;

    .line 44
    .line 45
    invoke-direct {v9, v0}, Lpc1;-><init>(Lmm1;)V

    .line 46
    .line 47
    .line 48
    iget v10, v0, Lmm1;->c:I

    .line 49
    .line 50
    const/4 v11, 0x5

    .line 51
    const-string v13, "Camera2CapturePipeline"

    .line 52
    .line 53
    if-ne v10, v11, :cond_3

    .line 54
    .line 55
    iget-object v0, v5, Leb1;->l:Lzsb;

    .line 56
    .line 57
    iget-boolean v14, v0, Lzsb;->e:Z

    .line 58
    .line 59
    if-nez v14, :cond_3

    .line 60
    .line 61
    iget-boolean v14, v0, Lzsb;->d:Z

    .line 62
    .line 63
    if-nez v14, :cond_3

    .line 64
    .line 65
    :try_start_0
    iget-object v0, v0, Lzsb;->c:Lysb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lysb;->x()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lgh5;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const-string v0, "dequeueImageFromBuffer no such element"

    .line 76
    .line 77
    invoke-static {v3, v0}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_1
    if-eqz v14, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, Leb1;->l:Lzsb;

    .line 84
    .line 85
    iget-object v0, v0, Lzsb;->j:Lysb;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v14}, Lgh5;->f()Landroid/media/Image;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v12, v0, Lysb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    iget-object v12, v0, Lysb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Landroid/media/ImageWriter;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    if-eqz v15, :cond_0

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v12, v15}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v0, Lysb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Landroid/media/ImageWriter;

    .line 117
    .line 118
    new-instance v15, Lxsb;

    .line 119
    .line 120
    invoke-direct {v15, v14}, Lxsb;-><init>(Lgh5;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lysb;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lgg9;

    .line 126
    .line 127
    new-instance v11, Lzi5;

    .line 128
    .line 129
    invoke-direct {v11, v0, v15}, Lzi5;-><init>(Lgg9;Lxsb;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lor6;->M()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v12, v11, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    invoke-interface {v14}, Lgh5;->O()Ltg5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v11, v0, Lyd1;

    .line 144
    .line 145
    if-eqz v11, :cond_1

    .line 146
    .line 147
    check-cast v0, Lyd1;

    .line 148
    .line 149
    iget-object v12, v0, Lyd1;->a:Lxd1;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v12, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 156
    .line 157
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    const-string v0, "Failed to enqueue image to image writer"

    .line 175
    .line 176
    invoke-static {v13, v0}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    const/4 v12, 0x0

    .line 180
    :goto_2
    if-nez v12, :cond_4

    .line 181
    .line 182
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    const-string v0, "ZSL capture skipped due to no valid buffer image"

    .line 187
    .line 188
    invoke-static {v13, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    const/4 v12, 0x0

    .line 192
    :cond_4
    :goto_3
    const/4 v0, 0x3

    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    iput-object v12, v9, Lpc1;->h:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    iget v11, v4, Lhc1;->a:I

    .line 199
    .line 200
    const/4 v12, -0x1

    .line 201
    if-ne v11, v0, :cond_6

    .line 202
    .line 203
    iget-boolean v11, v4, Lhc1;->f:Z

    .line 204
    .line 205
    if-nez v11, :cond_6

    .line 206
    .line 207
    const/4 v10, 0x4

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    if-eq v10, v12, :cond_8

    .line 210
    .line 211
    const/4 v11, 0x5

    .line 212
    if-ne v10, v11, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move v10, v12

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    :goto_4
    const/4 v10, 0x2

    .line 218
    :goto_5
    if-eq v10, v12, :cond_9

    .line 219
    .line 220
    iput v10, v9, Lpc1;->a:I

    .line 221
    .line 222
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v12, "applyStillCaptureTemplate: templateToModify = "

    .line 225
    .line 226
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v13, v10}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iget-object v10, v4, Lhc1;->e:Lqv;

    .line 240
    .line 241
    iget-boolean v11, v10, Lqv;->b:Z

    .line 242
    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    iget v11, v1, Ldc1;->c:I

    .line 246
    .line 247
    if-nez v11, :cond_a

    .line 248
    .line 249
    iget-boolean v10, v10, Lqv;->a:Z

    .line 250
    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    invoke-static {}, Lid7;->c()Lid7;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v11}, Lwc1;->l0(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v10, v11, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lwc1;

    .line 271
    .line 272
    invoke-static {v10}, Lyu7;->a(Lr43;)Lyu7;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-direct {v0, v10}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Lpc1;->c(Lr43;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    new-instance v0, Lq91;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v10, Lmx8;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v10, v0, Lq91;->c:Lmx8;

    .line 293
    .line 294
    new-instance v10, Lt91;

    .line 295
    .line 296
    invoke-direct {v10, v0}, Lt91;-><init>(Lq91;)V

    .line 297
    .line 298
    .line 299
    iput-object v10, v0, Lq91;->b:Lt91;

    .line 300
    .line 301
    const-class v11, Lwa1;

    .line 302
    .line 303
    iput-object v11, v0, Lq91;->a:Ljava/lang/Object;

    .line 304
    .line 305
    :try_start_2
    new-instance v11, Lgc1;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-direct {v11, v0, v12}, Lgc1;-><init>(Lq91;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v11}, Lpc1;->b(Lfd1;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Lq91;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catch_2
    move-exception v0

    .line 318
    invoke-virtual {v10, v0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Lpc1;->e()Lmm1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_b
    invoke-virtual {v5, v7}, Leb1;->l(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lej6;

    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v0, v1, v2, v3}, Lej6;-><init>(Ljava/util/ArrayList;ZLxu3;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method
