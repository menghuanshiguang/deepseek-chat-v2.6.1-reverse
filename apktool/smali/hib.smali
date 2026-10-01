.class public final Lhib;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static c(Lhib;Ly75;Landroid/graphics/SurfaceTexture;)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lhib;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [I

    .line 8
    .line 9
    const-string v3, "GLES cleanup failed"

    .line 10
    .line 11
    const-string v4, "VoiceMask"

    .line 12
    .line 13
    const-string v5, "GL link failed: "

    .line 14
    .line 15
    invoke-virtual {v1}, Lhib;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, v1, Lhib;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const-string v0, "EGL display unavailable"

    .line 34
    .line 35
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lhib;->e()V

    .line 39
    .line 40
    .line 41
    return v6

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget-object v7, v1, Lhib;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    iget-object v8, v1, Lhib;->g:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v8, [I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-static {v7, v8, v6, v8, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    const-string v0, "EGL initialization failed"

    .line 64
    .line 65
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lhib;->e()V

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :cond_1
    :try_start_2
    new-array v13, v9, [Landroid/opengl/EGLConfig;

    .line 73
    .line 74
    new-array v7, v9, [I

    .line 75
    .line 76
    iget-object v8, v1, Lhib;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    check-cast v10, Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    move v15, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v8, 0x4

    .line 86
    move v15, v8

    .line 87
    :goto_0
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x3038

    .line 90
    .line 91
    const/16 v14, 0x3033

    .line 92
    .line 93
    const/16 v16, 0x3040

    .line 94
    .line 95
    const/16 v17, 0x4

    .line 96
    .line 97
    const/16 v18, 0x3024

    .line 98
    .line 99
    const/16 v19, 0x8

    .line 100
    .line 101
    const/16 v20, 0x3023

    .line 102
    .line 103
    const/16 v21, 0x8

    .line 104
    .line 105
    const/16 v22, 0x3022

    .line 106
    .line 107
    const/16 v23, 0x8

    .line 108
    .line 109
    const/16 v24, 0x3021

    .line 110
    .line 111
    const/16 v25, 0x8

    .line 112
    .line 113
    const/16 v26, 0x3025

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x3026

    .line 118
    .line 119
    filled-new-array/range {v14 .. v30}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v15, 0x1

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move-object/from16 v8, v16

    .line 135
    .line 136
    if-eqz v7, :cond_11

    .line 137
    .line 138
    aget v7, v8, v6

    .line 139
    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_3
    aget-object v7, v13, v6

    .line 145
    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    const-string v0, "EGL returned an empty config"

    .line 149
    .line 150
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lhib;->e()V

    .line 154
    .line 155
    .line 156
    return v6

    .line 157
    :cond_4
    :try_start_3
    iget-object v10, v1, Lhib;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 162
    .line 163
    const/16 v12, 0x3098

    .line 164
    .line 165
    const/4 v13, 0x2

    .line 166
    const/16 v14, 0x3038

    .line 167
    .line 168
    filled-new-array {v12, v13, v14}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v10, v7, v11, v12, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v1, Lhib;->e:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 179
    .line 180
    invoke-static {v10, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    const-string v0, "EGL context creation failed"

    .line 187
    .line 188
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lhib;->e()V

    .line 192
    .line 193
    .line 194
    return v6

    .line 195
    :cond_5
    iget-object v10, v1, Lhib;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Landroid/opengl/EGLDisplay;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    const/16 v0, 0x3057

    .line 202
    .line 203
    const/16 v11, 0x3056

    .line 204
    .line 205
    :try_start_4
    filled-new-array {v0, v9, v11, v9, v14}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v10, v7, v0, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    filled-new-array {v14}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10, v7, v0, v11, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    iput-object v0, v1, Lhib;->f:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 225
    .line 226
    invoke-static {v0, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const-string v0, "EGL surface creation failed"

    .line 233
    .line 234
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lhib;->e()V

    .line 238
    .line 239
    .line 240
    return v6

    .line 241
    :cond_7
    :try_start_5
    iget-object v0, v1, Lhib;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 244
    .line 245
    iget-object v7, v1, Lhib;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Landroid/opengl/EGLSurface;

    .line 248
    .line 249
    iget-object v10, v1, Lhib;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Landroid/opengl/EGLContext;

    .line 252
    .line 253
    invoke-static {v0, v7, v7, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    const-string v0, "EGL context activation failed"

    .line 260
    .line 261
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lhib;->e()V

    .line 265
    .line 266
    .line 267
    return v6

    .line 268
    :cond_8
    :try_start_6
    const-string v0, "attribute vec2 position; void main() { gl_Position = vec4(position, 0.0, 1.0); }"

    .line 269
    .line 270
    const v7, 0x8b31

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7, v0}, Lhib;->a(ILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    if-nez v7, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Lhib;->e()V

    .line 280
    .line 281
    .line 282
    return v6

    .line 283
    :cond_9
    move-object/from16 v0, p1

    .line 284
    .line 285
    :try_start_7
    iget-object v0, v0, Ly75;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    const v10, 0x8b30

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10, v0}, Lhib;->a(ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 296
    if-nez v10, :cond_a

    .line 297
    .line 298
    :try_start_8
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catch_1
    move-exception v0

    .line 303
    :try_start_9
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v1}, Lhib;->e()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_a
    :try_start_a
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v1, Lhib;->a:I

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    const-string v0, "GL program creation failed"

    .line 320
    .line 321
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 322
    .line 323
    .line 324
    :try_start_b
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v2, v0

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :catch_2
    move-exception v0

    .line 333
    :try_start_c
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 334
    .line 335
    .line 336
    :goto_3
    :try_start_d
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catch_3
    move-exception v0

    .line 341
    :try_start_e
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_b
    :try_start_f
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 350
    .line 351
    .line 352
    iget v0, v1, Lhib;->a:I

    .line 353
    .line 354
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 355
    .line 356
    .line 357
    iget v0, v1, Lhib;->a:I

    .line 358
    .line 359
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 360
    .line 361
    .line 362
    iget v0, v1, Lhib;->a:I

    .line 363
    .line 364
    const v11, 0x8b82

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v11, v8, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 368
    .line 369
    .line 370
    aget v0, v8, v6

    .line 371
    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    iget v0, v1, Lhib;->a:I

    .line 375
    .line 376
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 393
    .line 394
    .line 395
    :try_start_10
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :catch_4
    move-exception v0

    .line 400
    :try_start_11
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 401
    .line 402
    .line 403
    :goto_4
    :try_start_12
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :catch_5
    move-exception v0

    .line 408
    :try_start_13
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_c
    :try_start_14
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :catch_6
    move-exception v0

    .line 417
    :try_start_15
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 418
    .line 419
    .line 420
    :goto_5
    :try_start_16
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catch_7
    move-exception v0

    .line 425
    :try_start_17
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    :goto_6
    iget v0, v1, Lhib;->a:I

    .line 429
    .line 430
    const-string v3, "position"

    .line 431
    .line 432
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v1, Lhib;->b:I

    .line 437
    .line 438
    iget v0, v1, Lhib;->a:I

    .line 439
    .line 440
    const-string v3, "vmBufferSize"

    .line 441
    .line 442
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v1, Lhib;->c:I

    .line 447
    .line 448
    const-string v10, "focusColor"

    .line 449
    .line 450
    const-string v11, "cancelColor"

    .line 451
    .line 452
    const-string v12, "resolution"

    .line 453
    .line 454
    const-string v13, "touch"

    .line 455
    .line 456
    const-string v14, "time"

    .line 457
    .line 458
    const-string v15, "glow"

    .line 459
    .line 460
    const-string v16, "cancelMix"

    .line 461
    .line 462
    const-string v17, "intensity"

    .line 463
    .line 464
    const-string v18, "spacingPx"

    .line 465
    .line 466
    const-string v19, "pixelScale"

    .line 467
    .line 468
    const-string v20, "audioLevel"

    .line 469
    .line 470
    const-string v21, "breathLevel"

    .line 471
    .line 472
    const-string v22, "cancelAlphaScale"

    .line 473
    .line 474
    const-string v23, "baselineOffset"

    .line 475
    .line 476
    const-string v24, "entranceScale"

    .line 477
    .line 478
    const-string v25, "arcRadius"

    .line 479
    .line 480
    const-string v26, "flowOffsetPx"

    .line 481
    .line 482
    const-string v27, "darkAppearance"

    .line 483
    .line 484
    const-string v28, "vmAudioLift"

    .line 485
    .line 486
    filled-new-array/range {v10 .. v28}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move v3, v6

    .line 491
    :goto_7
    const/16 v5, 0x13

    .line 492
    .line 493
    if-ge v3, v5, :cond_d

    .line 494
    .line 495
    iget v5, v1, Lhib;->a:I

    .line 496
    .line 497
    aget-object v7, v0, v3

    .line 498
    .line 499
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    aput v5, v2, v3

    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_d
    iget v0, v1, Lhib;->b:I

    .line 509
    .line 510
    if-ltz v0, :cond_10

    .line 511
    .line 512
    iget v0, v1, Lhib;->c:I

    .line 513
    .line 514
    if-ltz v0, :cond_10

    .line 515
    .line 516
    array-length v0, v2

    .line 517
    move v3, v6

    .line 518
    :goto_8
    if-ge v3, v0, :cond_f

    .line 519
    .line 520
    aget v5, v2, v3

    .line 521
    .line 522
    if-gez v5, :cond_e

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_f
    move v6, v9

    .line 529
    goto :goto_10

    .line 530
    :cond_10
    :goto_9
    const-string v0, "GL shader inputs unavailable"

    .line 531
    .line 532
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :goto_a
    :try_start_18
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :catch_8
    move-exception v0

    .line 542
    :try_start_19
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    .line 544
    .line 545
    :goto_b
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 546
    :goto_c
    :try_start_1a
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :catch_9
    move-exception v0

    .line 551
    :try_start_1b
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    :goto_d
    throw v2

    .line 555
    :cond_11
    :goto_e
    const-string v0, "EGL config unavailable"

    .line 556
    .line 557
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lhib;->e()V

    .line 561
    .line 562
    .line 563
    return v6

    .line 564
    :goto_f
    :try_start_1c
    const-string v2, "GLES initialization failed"

    .line 565
    .line 566
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :goto_10
    return v6

    .line 572
    :goto_11
    invoke-virtual {v1}, Lhib;->e()V

    .line 573
    .line 574
    .line 575
    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string p0, "GLES cleanup failed"

    .line 2
    .line 3
    const-string v0, "VoiceMask"

    .line 4
    .line 5
    const-string v1, "GL compilation failed: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string p2, "GL shader creation failed"

    .line 15
    .line 16
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :goto_0
    :try_start_2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    move v2, p1

    .line 32
    goto :goto_3

    .line 33
    :catch_1
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    new-array p2, p2, [I

    .line 43
    .line 44
    const v3, 0x8b81

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 48
    .line 49
    .line 50
    aget p2, p2, v2

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return p1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    goto :goto_3

    .line 79
    :catch_2
    move-exception p2

    .line 80
    move p1, v2

    .line 81
    :goto_1
    :try_start_4
    const-string v1, "GL compilation failed"

    .line 82
    .line 83
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    :try_start_5
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_3
    move-exception p1

    .line 93
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    return v2

    .line 97
    :goto_3
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :try_start_6
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_4
    move-exception p1

    .line 104
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_4
    throw p2
.end method

.method public b(Ldi0;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "VoiceMask"

    .line 6
    .line 7
    iget-object v3, v1, Ldi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [F

    .line 10
    .line 11
    iget-object v4, v0, Lhib;->g:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v4, [I

    .line 14
    .line 15
    iget-object v5, v0, Lhib;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, [I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lhib;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    iget-object v7, v0, Lhib;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v8, v0, Lhib;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    const/16 v9, 0x3057

    .line 36
    .line 37
    invoke-static {v7, v8, v9, v4, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_7

    .line 42
    .line 43
    iget-object v7, v0, Lhib;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    iget-object v8, v0, Lhib;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    const/16 v9, 0x3056

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-static {v7, v8, v9, v4, v10}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    aget v7, v4, v6

    .line 63
    .line 64
    aget v4, v4, v10

    .line 65
    .line 66
    if-lez v7, :cond_6

    .line 67
    .line 68
    if-gtz v4, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-static {v6, v6, v7, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0xc11

    .line 76
    .line 77
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0xbe2

    .line 81
    .line 82
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 87
    .line 88
    .line 89
    const/16 v11, 0x4000

    .line 90
    .line 91
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    aget v12, v3, v11

    .line 97
    .line 98
    cmpg-float v13, v12, v9

    .line 99
    .line 100
    if-lez v13, :cond_4

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    aget v14, v3, v13

    .line 105
    .line 106
    cmpg-float v9, v14, v9

    .line 107
    .line 108
    if-lez v9, :cond_4

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 115
    .line 116
    .line 117
    cmpg-float v9, v9, v12

    .line 118
    .line 119
    if-gtz v9, :cond_4

    .line 120
    .line 121
    aget v9, v3, v13

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    cmpg-float v9, v9, v12

    .line 128
    .line 129
    if-gtz v9, :cond_4

    .line 130
    .line 131
    iget v9, v0, Lhib;->a:I

    .line 132
    .line 133
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 134
    .line 135
    .line 136
    aget v9, v5, v6

    .line 137
    .line 138
    invoke-static {v9, v10, v3, v6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 139
    .line 140
    .line 141
    aget v9, v5, v10

    .line 142
    .line 143
    const/4 v12, 0x4

    .line 144
    invoke-static {v9, v10, v3, v12}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    aget v9, v5, v9

    .line 149
    .line 150
    invoke-static {v9, v10, v3, v11}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    aget v9, v5, v9

    .line 155
    .line 156
    const/16 v11, 0xa

    .line 157
    .line 158
    invoke-static {v9, v10, v3, v11}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 159
    .line 160
    .line 161
    array-length v9, v5

    .line 162
    move v11, v12

    .line 163
    :goto_0
    if-ge v11, v9, :cond_3

    .line 164
    .line 165
    aget v14, v5, v11

    .line 166
    .line 167
    add-int/lit8 v15, v11, 0x8

    .line 168
    .line 169
    aget v15, v3, v15

    .line 170
    .line 171
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iget v5, v0, Lhib;->c:I

    .line 180
    .line 181
    int-to-float v9, v7

    .line 182
    int-to-float v11, v4

    .line 183
    invoke-static {v5, v9, v11}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 184
    .line 185
    .line 186
    iget v5, v0, Lhib;->b:I

    .line 187
    .line 188
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 189
    .line 190
    .line 191
    iget v14, v0, Lhib;->b:I

    .line 192
    .line 193
    iget-object v5, v0, Lhib;->i:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v19, v5

    .line 196
    .line 197
    check-cast v19, Ljava/nio/FloatBuffer;

    .line 198
    .line 199
    const/4 v15, 0x2

    .line 200
    const/16 v16, 0x1406

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 210
    .line 211
    .line 212
    iget v1, v1, Ldi0;->a:F

    .line 213
    .line 214
    aget v3, v3, v13

    .line 215
    .line 216
    div-float/2addr v1, v3

    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    sub-float/2addr v3, v1

    .line 220
    mul-float/2addr v3, v11

    .line 221
    float-to-double v13, v3

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    double-to-float v1, v13

    .line 227
    float-to-int v1, v1

    .line 228
    invoke-static {v1, v6, v4}, Lcx7;->m(III)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v6, v6, v7, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-static {v1, v6, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 240
    .line 241
    .line 242
    iget v0, v0, Lhib;->b:I

    .line 243
    .line 244
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const-string v0, "GL draw failed"

    .line 254
    .line 255
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    return v6

    .line 259
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const-string v0, "GL clear failed"

    .line 266
    .line 267
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    return v6

    .line 271
    :cond_5
    return v10

    .line 272
    :cond_6
    :goto_1
    const-string v0, "EGL surface has no drawable area"

    .line 273
    .line 274
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    return v6

    .line 278
    :cond_7
    :goto_2
    const-string v0, "EGL surface query failed"

    .line 279
    .line 280
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    return v6

    .line 284
    :goto_3
    const-string v1, "GLES draw failed"

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    return v6
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lhib;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhib;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhib;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lhib;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/opengl/EGLContext;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhib;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, Lhib;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    iget-object v2, p0, Lhib;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iget v3, p0, Lhib;->a:I

    .line 14
    .line 15
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iput-object v4, p0, Lhib;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    iput-object v4, p0, Lhib;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v4, p0, Lhib;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput v4, p0, Lhib;->a:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, p0, Lhib;->b:I

    .line 32
    .line 33
    iput v4, p0, Lhib;->c:I

    .line 34
    .line 35
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_0
    const-string p0, "GLES cleanup failed"

    .line 45
    .line 46
    const-string v4, "VoiceMask"

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-static {v4, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-static {v0, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v3

    .line 67
    invoke-static {v4, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_2
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception v1

    .line 83
    invoke-static {v4, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    :try_start_3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_3
    move-exception v1

    .line 99
    invoke-static {v4, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    :try_start_4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_4
    move-exception v0

    .line 107
    invoke-static {v4, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :goto_4
    :try_start_5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_5
    move-exception v0

    .line 115
    invoke-static {v4, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_5
    return-void
.end method
