.class public final Lhk4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lm94;

.field public final b:Lbv0;

.field public final c:Ler0;

.field public d:Lt1a;

.field public e:Li9c;

.field public f:Lmj4;

.field public g:J

.field public h:J

.field public final synthetic i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;


# direct methods
.method public constructor <init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 5
    .line 6
    new-instance p1, Ldk4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ldk4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lm94;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lm94;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhk4;->a:Lm94;

    .line 22
    .line 23
    invoke-static {}, Lpr6;->k()Lwu5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkz0;->J(Ly93;)Lbv0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhk4;->b:Lbv0;

    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v0, v1}, Lmu9;->b(III)Ler0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lhk4;->c:Ler0;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lhk4;Landroid/graphics/SurfaceTexture;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lhk4;->g:J

    .line 4
    .line 5
    iput-wide v0, p0, Lhk4;->h:J

    .line 6
    .line 7
    new-instance v0, Li9c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Li9c;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v0, Li9c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Li9c;->R()Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_f

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v4, v3, [I

    .line 34
    .line 35
    invoke-virtual {v0}, Li9c;->R()Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v4, v2, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_e

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    new-array v6, v4, [I

    .line 48
    .line 49
    fill-array-data v6, :array_0

    .line 50
    .line 51
    .line 52
    new-array v8, v1, [Landroid/opengl/EGLConfig;

    .line 53
    .line 54
    new-array v11, v1, [I

    .line 55
    .line 56
    invoke-virtual {v0}, Li9c;->R()Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_d

    .line 69
    .line 70
    aget-object v4, v8, v2

    .line 71
    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    iput-object v4, v0, Li9c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v4, 0x3098

    .line 77
    .line 78
    const/16 v5, 0x3038

    .line 79
    .line 80
    filled-new-array {v4, v3, v5}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, Li9c;->R()Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v0, Li9c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroid/opengl/EGLConfig;

    .line 91
    .line 92
    const-string v6, "config"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 98
    .line 99
    invoke-static {v4, v5, v8, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Li9c;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Li9c;->Q()Landroid/opengl/EGLContext;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_a

    .line 116
    .line 117
    iput-object v0, p0, Lhk4;->e:Li9c;

    .line 118
    .line 119
    invoke-virtual {v0}, Li9c;->R()Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Li9c;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Landroid/opengl/EGLConfig;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    sget-object v5, Li9c;->g:[I

    .line 130
    .line 131
    invoke-static {v3, v4, p1, v5, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 136
    .line 137
    invoke-static {p1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    iput-object p1, v0, Li9c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0}, Li9c;->R()Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0}, Li9c;->Q()Landroid/opengl/EGLContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbj4;->d()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 167
    .line 168
    iget p1, p1, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->j:I

    .line 169
    .line 170
    int-to-float p1, p1

    .line 171
    iget-object v0, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->c(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float/2addr v0, p1

    .line 178
    float-to-int p1, v0

    .line 179
    if-ge p1, v1, :cond_0

    .line 180
    .line 181
    move p1, v1

    .line 182
    :cond_0
    iget-object v0, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 183
    .line 184
    iget v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->k:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    iget-object v3, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->c(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    mul-float/2addr v3, v0

    .line 194
    float-to-int v0, v3

    .line 195
    if-ge v0, v1, :cond_1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    move v1, v0

    .line 199
    :goto_0
    iget-object v0, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v2, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 207
    .line 208
    .line 209
    iput p1, v0, Lbj4;->n:I

    .line 210
    .line 211
    iput v1, v0, Lbj4;->o:I

    .line 212
    .line 213
    iget-object v0, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getCapturePauseSnapshot()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v0, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->d(II)Z

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object p1, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 227
    .line 228
    iget-object v0, p0, Lhk4;->e:Li9c;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0}, Li9c;->R()Landroid/opengl/EGLDisplay;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    move-object v0, v7

    .line 238
    :goto_1
    iget-object v1, p0, Lhk4;->e:Li9c;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    check-cast v7, Landroid/opengl/EGLSurface;

    .line 246
    .line 247
    :cond_4
    invoke-static {p1, v0, v7}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lmj4;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    instance-of p1, p1, Ljj4;

    .line 257
    .line 258
    if-nez p1, :cond_6

    .line 259
    .line 260
    iget-object p1, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lmj4;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    instance-of p1, p1, Lkj4;

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    return-void

    .line 272
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lhk4;->d()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    const-string p1, "eglMakeCurrent failed: "

    .line 281
    .line 282
    invoke-static {p0, p1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lnl9;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const-string p1, "eglCreateWindowSurface failed: "

    .line 295
    .line 296
    invoke-static {p0, p1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lnl9;->t(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    invoke-static {v6}, Lgr5;->q(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v7

    .line 308
    :cond_a
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    const-string p1, "eglCreateContext failed: "

    .line 313
    .line 314
    invoke-static {p0, p1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lnl9;->t(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_b
    invoke-static {v6}, Lgr5;->q(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v7

    .line 326
    :cond_c
    const-string p0, "Unable to choose an EGL config"

    .line 327
    .line 328
    invoke-static {p0}, Lnl9;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    const-string p1, "eglChooseConfig failed: "

    .line 337
    .line 338
    invoke-static {p0, p1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, Lnl9;->t(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    const-string p1, "eglInitialize failed: "

    .line 351
    .line 352
    invoke-static {p0, p1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lnl9;->t(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_f
    const-string p0, "eglGetDisplay returned EGL_NO_DISPLAY"

    .line 361
    .line 362
    invoke-static {p0}, Lnl9;->t(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public static final b(Lhk4;)V
    .locals 6

    .line 1
    const-string v0, "EGL cleanup error"

    .line 2
    .line 3
    iget-object v1, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 6
    .line 7
    const-string v3, "FluidBlobTextureView"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    sget v5, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Lbj4;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v1, p0, Lhk4;->e:Li9c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Li9c;->a0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :goto_0
    invoke-static {v3}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, v1}, Lzm6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    iput-object v4, p0, Lhk4;->e:Li9c;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_4

    .line 39
    :catch_1
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_3
    invoke-virtual {v2}, Lbj4;->e()V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_2
    :try_start_4
    invoke-static {v3}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "GL cleanup error"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v1}, Lzm6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_5
    iget-object v1, p0, Lhk4;->e:Li9c;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Li9c;->a0()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :goto_3
    return-void

    .line 66
    :goto_4
    :try_start_6
    iget-object v2, p0, Lhk4;->e:Li9c;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Li9c;->a0()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catch_3
    move-exception v2

    .line 75
    invoke-static {v3}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0, v2}, Lzm6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_5
    iput-object v4, p0, Lhk4;->e:Li9c;

    .line 83
    .line 84
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getCapturePauseSnapshot()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 18
    .line 19
    iget-wide v3, v2, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->E:J

    .line 20
    .line 21
    cmp-long v3, v0, v3

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lmj4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Llj4;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->v:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 41
    .line 42
    iput-wide v0, v2, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->E:J

    .line 43
    .line 44
    iget-object v0, v2, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v0, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v2, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 57
    .line 58
    iget-object p0, v2, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lbv0;

    .line 59
    .line 60
    new-instance v1, Lfk4;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v1 .. v6}, Lfk4;-><init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;JLandroid/graphics/Bitmap;Le93;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p0, v3, v2, v1, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 9
    .line 10
    iget v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 11
    .line 12
    iget-object v1, p0, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lbv0;

    .line 15
    .line 16
    new-instance v3, Lkp2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v0, p0, v4}, Lkp2;-><init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;ILhk4;Le93;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v4, v0, v3, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 25
    .line 26
    .line 27
    return-void
.end method
