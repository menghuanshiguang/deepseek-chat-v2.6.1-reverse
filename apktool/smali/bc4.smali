.class public final Lbc4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxb4;


# static fields
.field public static final i:Lac4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lki1;

.field public final d:Lgca;

.field public final e:Lgca;

.field public final f:Lgca;

.field public final g:Lgca;

.field public final h:Lgca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc4;->i:Lac4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lki1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbc4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbc4;->c:Lki1;

    .line 9
    .line 10
    new-instance p1, Lyb4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lyb4;-><init>(Lbc4;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lgca;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbc4;->d:Lgca;

    .line 22
    .line 23
    new-instance p1, Lyb4;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lyb4;-><init>(Lbc4;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lgca;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbc4;->e:Lgca;

    .line 35
    .line 36
    new-instance p1, Lyb4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, Lyb4;-><init>(Lbc4;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lgca;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lbc4;->f:Lgca;

    .line 48
    .line 49
    new-instance p1, Lyb4;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p0, p2}, Lyb4;-><init>(Lbc4;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lgca;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lbc4;->g:Lgca;

    .line 61
    .line 62
    new-instance p1, Lyb4;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p0, p2}, Lyb4;-><init>(Lbc4;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lgca;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lbc4;->h:Lgca;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Lbc4;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc4;->c:Lki1;

    .line 2
    .line 3
    iget-object v1, v0, Lki1;->a:Lihc;

    .line 4
    .line 5
    iget-object v1, v1, Lihc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    iget-object p0, p0, Lbc4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lki1;->a:Lihc;

    .line 18
    .line 19
    iget-object v0, v0, Lihc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Lxi9;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxi9;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, v1, Lxi9;->g:Lmm1;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "FeatureCombinationQueryImpl"

    .line 31
    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lff0;

    .line 39
    .line 40
    iget-object v10, v0, Lbc4;->h:Lgca;

    .line 41
    .line 42
    invoke-virtual {v10}, Lgca;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v11, "Required value was null."

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    iget-object v10, v6, Lff0;->a:Lbp3;

    .line 57
    .line 58
    iget-object v10, v10, Lbp3;->j:Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v13, "toDeferredOutputConfiguration: surface containerClass = "

    .line 63
    .line 64
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v13, v6, Lff0;->a:Lbp3;

    .line 68
    .line 69
    iget-object v14, v13, Lbp3;->j:Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v15, v13, Lbp3;->h:Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v9, v12}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lzb4;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    new-instance v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 88
    .line 89
    if-eqz v15, :cond_0

    .line 90
    .line 91
    invoke-direct {v12, v15, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-static {v11}, Lnl9;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v8

    .line 99
    :cond_1
    new-instance v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 100
    .line 101
    iget v10, v13, Lbp3;->i:I

    .line 102
    .line 103
    invoke-direct {v12, v10, v15}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-direct {v9, v12, v7}, Lzb4;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    iget-object v7, v6, Lff0;->a:Lbp3;

    .line 111
    .line 112
    iget-object v10, v7, Lbp3;->j:Ljava/lang/Class;

    .line 113
    .line 114
    const-class v12, Landroid/media/MediaCodec;

    .line 115
    .line 116
    invoke-static {v10, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    const-wide/32 v12, 0x10000

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-class v12, Landroid/view/SurfaceHolder;

    .line 127
    .line 128
    invoke-static {v10, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    const-wide/16 v12, 0x800

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-class v12, Landroid/graphics/SurfaceTexture;

    .line 138
    .line 139
    invoke-static {v10, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    const-wide/16 v12, 0x100

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v14, "toConcreteOutputConfiguration: surface containerClass = "

    .line 153
    .line 154
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v7, Lbp3;->j:Ljava/lang/Class;

    .line 158
    .line 159
    iget-object v15, v7, Lbp3;->h:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v14, ", usageFlag = "

    .line 165
    .line 166
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v9, v10}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    iget v7, v7, Lbp3;->i:I

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    move/from16 v16, v7

    .line 192
    .line 193
    move-wide/from16 v18, v12

    .line 194
    .line 195
    invoke-static/range {v14 .. v19}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v9, Lzb4;

    .line 200
    .line 201
    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-direct {v10, v12}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v9, v10, v7}, Lzb4;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v7, v6, Lff0;->a:Lbp3;

    .line 214
    .line 215
    iget-object v7, v7, Lbp3;->j:Ljava/lang/Class;

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    iget-object v7, v9, Lzb4;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 220
    .line 221
    iget-object v10, v0, Lbc4;->g:Lgca;

    .line 222
    .line 223
    invoke-virtual {v10}, Lgca;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v10}, Ll33;->b(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v10, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object v6, v6, Lff0;->e:Ll24;

    .line 235
    .line 236
    invoke-static {v6, v10}, Lm24;->a(Ll24;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-virtual {v7, v10, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-static {v11}, Lnl9;->s(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v8

    .line 254
    :cond_8
    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v3, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lzb4;

    .line 283
    .line 284
    iget-object v6, v6, Lzb4;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 291
    .line 292
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v6, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 297
    .line 298
    sget-object v10, Lbc4;->i:Lac4;

    .line 299
    .line 300
    invoke-direct {v6, v8, v5, v4, v10}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lbc4;->e:Lgca;

    .line 304
    .line 305
    invoke-virtual {v4}, Lgca;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 310
    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    move-object v6, v7

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    iget v5, v1, Lmm1;->c:I

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 322
    .line 323
    invoke-virtual {v1}, Lmm1;->a()Landroid/util/Range;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v4, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lmm1;->c()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v10, 0x2

    .line 335
    if-ne v5, v10, :cond_c

    .line 336
    .line 337
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v4, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    if-nez v6, :cond_d

    .line 354
    .line 355
    return v8

    .line 356
    :cond_d
    iget-object v0, v0, Lbc4;->d:Lgca;

    .line 357
    .line 358
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Llh1;

    .line 363
    .line 364
    invoke-interface {v0, v6}, Llh1;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lln7;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget v0, v0, Lln7;->b:I

    .line 369
    .line 370
    const-string v4, "isSupported: supported = "

    .line 371
    .line 372
    const-string v5, " for session config with "

    .line 373
    .line 374
    invoke-static {v0, v4, v5}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v6, "sessionParameters=["

    .line 381
    .line 382
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v10, "fpsRange="

    .line 388
    .line 389
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lmm1;->a()Landroid/util/Range;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v10, ", previewStabilizationMode="

    .line 409
    .line 410
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lmm1;->c()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, "], outputConfigurations=["

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move v2, v8

    .line 437
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_10

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v10, v2, 0x1

    .line 448
    .line 449
    if-ltz v2, :cond_f

    .line 450
    .line 451
    check-cast v6, Lff0;

    .line 452
    .line 453
    if-eqz v2, :cond_e

    .line 454
    .line 455
    const-string v2, ","

    .line 456
    .line 457
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string/jumbo v11, "{format="

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v11, v6, Lff0;->a:Lbp3;

    .line 469
    .line 470
    iget v12, v11, Lbp3;->i:I

    .line 471
    .line 472
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v12, ", size="

    .line 476
    .line 477
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v12, v11, Lbp3;->h:Landroid/util/Size;

    .line 481
    .line 482
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v12, ", dynamicRange="

    .line 486
    .line 487
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v6, v6, Lff0;->e:Ll24;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v6, ", class="

    .line 496
    .line 497
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object v6, v11, Lbp3;->j:Ljava/lang/Class;

    .line 501
    .line 502
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const/16 v6, 0x7d

    .line 506
    .line 507
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move v2, v10

    .line 518
    goto :goto_7

    .line 519
    :cond_f
    invoke-static {}, Lzw2;->u0()V

    .line 520
    .line 521
    .line 522
    throw v7

    .line 523
    :cond_10
    const-string v1, "]"

    .line 524
    .line 525
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v9, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    if-ne v0, v1, :cond_11

    .line 544
    .line 545
    move v0, v1

    .line 546
    goto :goto_8

    .line 547
    :cond_11
    move v0, v8

    .line 548
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1d

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 563
    .line 564
    instance-of v4, v3, Ljava/lang/AutoCloseable;

    .line 565
    .line 566
    if-eqz v4, :cond_13

    .line 567
    .line 568
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_13
    instance-of v4, v3, Ljava/util/concurrent/ExecutorService;

    .line 575
    .line 576
    if-eqz v4, :cond_17

    .line 577
    .line 578
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 579
    .line 580
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    const/16 v5, 0x17

    .line 583
    .line 584
    if-le v4, v5, :cond_14

    .line 585
    .line 586
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-ne v3, v4, :cond_14

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_14
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_12

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 600
    .line 601
    .line 602
    move v5, v8

    .line 603
    :cond_15
    :goto_a
    if-nez v4, :cond_16

    .line 604
    .line 605
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 606
    .line 607
    const-wide/16 v9, 0x1

    .line 608
    .line 609
    invoke-interface {v3, v9, v10, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 610
    .line 611
    .line 612
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    goto :goto_a

    .line 614
    :catch_0
    if-nez v5, :cond_15

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move v5, v1

    .line 620
    goto :goto_a

    .line 621
    :cond_16
    if-eqz v5, :cond_12

    .line 622
    .line 623
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_17
    instance-of v4, v3, Landroid/content/res/TypedArray;

    .line 632
    .line 633
    if-eqz v4, :cond_18

    .line 634
    .line 635
    check-cast v3, Landroid/content/res/TypedArray;

    .line 636
    .line 637
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_18
    instance-of v4, v3, Landroid/media/MediaMetadataRetriever;

    .line 642
    .line 643
    if-eqz v4, :cond_19

    .line 644
    .line 645
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_19
    instance-of v4, v3, Landroid/media/MediaDrm;

    .line 652
    .line 653
    if-eqz v4, :cond_1a

    .line 654
    .line 655
    check-cast v3, Landroid/media/MediaDrm;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_1a
    instance-of v4, v3, Landroid/drm/DrmManagerClient;

    .line 662
    .line 663
    if-eqz v4, :cond_1b

    .line 664
    .line 665
    check-cast v3, Landroid/drm/DrmManagerClient;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/drm/DrmManagerClient;->release()V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1b
    instance-of v4, v3, Landroid/content/ContentProviderClient;

    .line 672
    .line 673
    if-eqz v4, :cond_1c

    .line 674
    .line 675
    check-cast v3, Landroid/content/ContentProviderClient;

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 678
    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :cond_1c
    invoke-static {}, Lnl9;->f()V

    .line 683
    .line 684
    .line 685
    return v8

    .line 686
    :cond_1d
    return v0
.end method
