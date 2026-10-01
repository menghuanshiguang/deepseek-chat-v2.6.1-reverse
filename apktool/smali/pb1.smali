.class public final Lpb1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpb1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpb1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpb1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvb1;Lq91;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb1;->a:I

    .line 12
    iput-object p1, p0, Lpb1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lpb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lhh1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2}, Lhh1;-><init>(Lpb1;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lvb1;

    .line 21
    .line 22
    const-string p1, "openCameraConfigAndClose camera closed"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpb1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lq91;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq91;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lpb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lhh1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v2}, Lhh1;-><init>(Lpb1;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lvb1;

    .line 21
    .line 22
    const-string p1, "openCameraConfigAndClose camera disconnected"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpb1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lq91;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq91;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Lpb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lab1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, p1, p2, v2}, Lab1;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lvb1;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera error "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v1, p1, p2}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpb1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lq91;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lq91;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpb1;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lpb1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lhh1;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v4}, Lhh1;-><init>(Lpb1;Landroid/hardware/camera2/CameraDevice;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lvb1;

    .line 25
    .line 26
    iget-object v0, v3, Lvb1;->c:Lgg9;

    .line 27
    .line 28
    const-string v2, "openCameraConfigAndClose camera opened"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v2, v4}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lan1;

    .line 35
    .line 36
    iget-object v5, v3, Lvb1;->I:Lp24;

    .line 37
    .line 38
    new-instance v6, Ljgb;

    .line 39
    .line 40
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljgb;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v2, v5, v6, v7}, Lan1;-><init>(Lp24;Ljgb;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-direct {v5, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x280

    .line 55
    .line 56
    const/16 v8, 0x1e0

    .line 57
    .line 58
    invoke-virtual {v5, v6, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/view/Surface;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Llj5;

    .line 67
    .line 68
    invoke-direct {v8, v6}, Llj5;-><init>(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v8, Lbp3;->e:Lt91;

    .line 72
    .line 73
    invoke-static {v9}, Lor6;->W(Lqj6;)Lqj6;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lpd;

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v10, v11, v6, v5}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v9, v10, v5}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lid7;->c()Lid7;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lyd7;->a()Lyd7;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v15, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lff0;->a(Lbp3;)Lhh6;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v7, Ll24;->d:Ll24;

    .line 133
    .line 134
    iput-object v7, v11, Lhh6;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v11}, Lhh6;->B()Lff0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string v7, "Start configAndClose."

    .line 144
    .line 145
    invoke-virtual {v3, v7, v4}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v16, Lxi9;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance v17, Lmm1;

    .line 171
    .line 172
    new-instance v13, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lyu7;->a(Lr43;)Lyu7;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Lxea;->b:Lxea;

    .line 187
    .line 188
    new-instance v9, Landroid/util/ArrayMap;

    .line 189
    .line 190
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v10, v12, Lxea;->a:Landroid/util/ArrayMap;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_0

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v10, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v9, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    new-instance v10, Lxea;

    .line 224
    .line 225
    invoke-direct {v10, v9}, Lxea;-><init>(Landroid/util/ArrayMap;)V

    .line 226
    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    move/from16 v23, v21

    .line 235
    .line 236
    move-object/from16 v22, v6

    .line 237
    .line 238
    move-object/from16 v24, v10

    .line 239
    .line 240
    move-object/from16 v18, v13

    .line 241
    .line 242
    invoke-direct/range {v17 .. v25}, Lmm1;-><init>(Ljava/util/ArrayList;Lyu7;IZLjava/util/ArrayList;ZLxea;Lxd1;)V

    .line 243
    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    move-object/from16 v18, v5

    .line 252
    .line 253
    move-object/from16 v19, v7

    .line 254
    .line 255
    move-object/from16 v20, v11

    .line 256
    .line 257
    move-object/from16 v21, v17

    .line 258
    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    invoke-direct/range {v16 .. v25}, Lxi9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmm1;Lvi9;Landroid/hardware/camera2/params/InputConfiguration;ILff0;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    iget-object v3, v3, Lvb1;->C:La47;

    .line 267
    .line 268
    new-instance v9, Lfca;

    .line 269
    .line 270
    iget-object v5, v3, La47;->e:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v10, v5

    .line 273
    check-cast v10, Ljgb;

    .line 274
    .line 275
    iget-object v5, v3, La47;->f:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v11, v5

    .line 278
    check-cast v11, Ljgb;

    .line 279
    .line 280
    iget-object v5, v3, La47;->d:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v12, v5

    .line 283
    check-cast v12, La47;

    .line 284
    .line 285
    iget-object v5, v3, La47;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v13, v5

    .line 288
    check-cast v13, Lgg9;

    .line 289
    .line 290
    iget-object v5, v3, La47;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v14, v5

    .line 293
    check-cast v14, Lj45;

    .line 294
    .line 295
    iget-object v3, v3, La47;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v15, v3

    .line 298
    check-cast v15, Landroid/os/Handler;

    .line 299
    .line 300
    invoke-direct/range {v9 .. v15}, Lfca;-><init>(Ljgb;Ljgb;La47;Lgg9;Lj45;Landroid/os/Handler;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4, v1, v9}, Lan1;->n(Lxi9;Landroid/hardware/camera2/CameraDevice;Lfca;)Lqj6;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lgw4;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-direct {v4, v3, v5}, Lgw4;-><init>(Lqj6;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Ly08;->N(Lr91;)Lt91;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lfw4;->b(Lqj6;)Lfw4;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lmb1;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-direct {v4, v5, v2, v8}, Lmb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4, v0}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v3, Lp0;

    .line 335
    .line 336
    const/4 v4, 0x7

    .line 337
    invoke-direct {v3, v4, v1}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3, v0}, Lfw4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
