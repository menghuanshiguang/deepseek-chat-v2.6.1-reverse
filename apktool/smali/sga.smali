.class public final Lsga;
.super Lcom/tencent/trtc/TRTCCloudListener;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Ltga;


# direct methods
.method public constructor <init>(Ltga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloudListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionLost()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    sget-object v0, Lgva;->a:Lgva;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConnectionRecovery()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    sget-object v0, Lhva;->a:Lhva;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onEnterRoom(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    new-instance v0, Lyua;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lyua;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    new-instance p2, Lava;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lava;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onExitRoom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    sget-object p1, Lzua;->a:Lzua;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMicDidReady()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    sget-object v0, Lcva;->a:Lcva;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNetworkQuality(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    new-instance p2, Leva;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    :goto_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 51
    :goto_5
    invoke-direct {p2, p1}, Leva;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onRecvCustomCmdMsg(Ljava/lang/String;II[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lsga;->a:Ltga;

    .line 10
    .line 11
    iget-object v4, v3, Ltga;->a:Lou4;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v5, v3, Ltga;->f:Lf94;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v5, :cond_17

    .line 25
    .line 26
    iget-object v5, v5, Lf94;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eqz v11, :cond_2

    .line 33
    .line 34
    if-eq v1, v10, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v11, Lcy5;->a:Lsx5;

    .line 38
    .line 39
    invoke-static/range {p4 .. p4}, Lv7a;->J([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v13, Lova;->Companion:Lnva;

    .line 47
    .line 48
    invoke-virtual {v13}, Lnva;->serializer()Ll56;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    check-cast v13, Ll56;

    .line 53
    .line 54
    invoke-virtual {v11, v13, v12}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v11, v9

    .line 60
    :goto_0
    check-cast v11, Lova;

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    :cond_2
    :goto_1
    move-object v11, v9

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_3
    iget v12, v11, Lova;->a:I

    .line 68
    .line 69
    const/16 v13, 0x2712

    .line 70
    .line 71
    if-eq v12, v13, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v12, v11, Lova;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v5, v11, Lova;->d:Lzva;

    .line 86
    .line 87
    instance-of v12, v5, Lyva;

    .line 88
    .line 89
    if-eqz v12, :cond_a

    .line 90
    .line 91
    check-cast v5, Lyva;

    .line 92
    .line 93
    iget-object v12, v5, Lyva;->c:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v12, v5, Lyva;->e:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iget-object v13, v5, Lyva;->d:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iget-object v13, v5, Lyva;->f:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    if-lez v12, :cond_2

    .line 122
    .line 123
    if-lez v13, :cond_2

    .line 124
    .line 125
    if-ne v12, v13, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-object v14, v5, Lyva;->b:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-lez v15, :cond_2

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eq v15, v12, :cond_2

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-ne v15, v13, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    new-instance v15, Lk21;

    .line 152
    .line 153
    iget-object v5, v5, Lyva;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v15, v5, v12, v13, v14}, Lk21;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_a
    instance-of v12, v5, Lvva;

    .line 161
    .line 162
    if-eqz v12, :cond_b

    .line 163
    .line 164
    new-instance v15, Lj21;

    .line 165
    .line 166
    check-cast v5, Lvva;

    .line 167
    .line 168
    iget-object v5, v5, Lvva;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v15, v5}, Lj21;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_b
    instance-of v12, v5, Lsva;

    .line 176
    .line 177
    if-eqz v12, :cond_16

    .line 178
    .line 179
    new-instance v15, Li21;

    .line 180
    .line 181
    check-cast v5, Lsva;

    .line 182
    .line 183
    iget-object v12, v5, Lsva;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v5, Lsva;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    sparse-switch v13, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :sswitch_0
    const-string v13, "provider_error"

    .line 196
    .line 197
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    const/4 v5, 0x6

    .line 205
    goto :goto_7

    .line 206
    :sswitch_1
    const-string v13, "idle_timeout"

    .line 207
    .line 208
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_d

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    move v5, v8

    .line 216
    goto :goto_7

    .line 217
    :sswitch_2
    const-string v13, "inference_error"

    .line 218
    .line 219
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_e

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    const/4 v5, 0x7

    .line 227
    goto :goto_7

    .line 228
    :sswitch_3
    const-string v13, "daily_quota"

    .line 229
    .line 230
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_f

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    move v5, v10

    .line 238
    goto :goto_7

    .line 239
    :sswitch_4
    const-string v13, "account_restricted"

    .line 240
    .line 241
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_10

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    const/4 v5, 0x5

    .line 249
    goto :goto_7

    .line 250
    :sswitch_5
    const-string v13, "context_length"

    .line 251
    .line 252
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_11

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_11
    move v5, v6

    .line 260
    goto :goto_7

    .line 261
    :sswitch_6
    const-string v13, "superseded"

    .line 262
    .line 263
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_12

    .line 268
    .line 269
    :goto_6
    const/16 v5, 0x8

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_12
    move v5, v7

    .line 273
    :goto_7
    invoke-direct {v15, v12, v5}, Li21;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    iget-object v5, v11, Lova;->c:Lrw5;

    .line 277
    .line 278
    instance-of v11, v5, Lvy5;

    .line 279
    .line 280
    if-eqz v11, :cond_13

    .line 281
    .line 282
    check-cast v5, Lvy5;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_13
    move-object v5, v9

    .line 286
    :goto_9
    if-eqz v5, :cond_15

    .line 287
    .line 288
    invoke-virtual {v5}, Lvy5;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_14

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_14
    move-object v5, v9

    .line 296
    :goto_a
    if-eqz v5, :cond_15

    .line 297
    .line 298
    invoke-virtual {v5}, Lvy5;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_15

    .line 303
    .line 304
    invoke-static {v5}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_15

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_15
    move-object v5, v9

    .line 312
    :goto_b
    new-instance v11, Lbwa;

    .line 313
    .line 314
    invoke-direct {v11, v15, v5}, Lbwa;-><init>(Ll21;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_16
    invoke-static {}, Ll33;->e()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_c
    if-eqz v11, :cond_17

    .line 323
    .line 324
    new-instance v0, Ldva;

    .line 325
    .line 326
    iget-object v1, v11, Lbwa;->a:Ll21;

    .line 327
    .line 328
    iget-object v2, v11, Lbwa;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Ldva;-><init>(Ll21;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_17
    iget-object v3, v3, Ltga;->e:Lota;

    .line 338
    .line 339
    if-eqz v3, :cond_20

    .line 340
    .line 341
    iget-object v5, v3, Lota;->c:Ljava/io/Serializable;

    .line 342
    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1c

    .line 350
    .line 351
    if-eq v1, v10, :cond_18

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_18
    sget-object v0, Lcy5;->a:Lsx5;

    .line 355
    .line 356
    invoke-static/range {p4 .. p4}, Lv7a;->J([B)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v11, Ljta;->Companion:Lita;

    .line 364
    .line 365
    invoke-virtual {v11}, Lita;->serializer()Ll56;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Ll56;

    .line 370
    .line 371
    invoke-virtual {v0, v11, v1}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    goto :goto_d

    .line 376
    :catch_1
    move-object v0, v9

    .line 377
    :goto_d
    check-cast v0, Ljta;

    .line 378
    .line 379
    if-nez v0, :cond_19

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_19
    iget v1, v0, Ljta;->a:I

    .line 383
    .line 384
    const/16 v11, 0x2711

    .line 385
    .line 386
    if-ne v1, v11, :cond_1c

    .line 387
    .line 388
    iget-object v1, v0, Ljta;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_1a

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_1a
    iget-object v0, v0, Ljta;->c:Lmta;

    .line 398
    .line 399
    iget-wide v11, v0, Lmta;->b:J

    .line 400
    .line 401
    iget-wide v13, v3, Lota;->b:J

    .line 402
    .line 403
    cmp-long v1, v11, v13

    .line 404
    .line 405
    if-ltz v1, :cond_1c

    .line 406
    .line 407
    if-nez v1, :cond_1b

    .line 408
    .line 409
    iget v1, v3, Lota;->a:I

    .line 410
    .line 411
    if-gt v2, v1, :cond_1b

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1b
    iput-wide v11, v3, Lota;->b:J

    .line 415
    .line 416
    iput v2, v3, Lota;->a:I

    .line 417
    .line 418
    new-instance v9, Lpta;

    .line 419
    .line 420
    iget-object v1, v0, Lmta;->a:Lgta;

    .line 421
    .line 422
    iget-object v0, v0, Lmta;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {v9, v1, v0}, Lpta;-><init>(Lgta;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1c
    :goto_e
    if-eqz v9, :cond_20

    .line 428
    .line 429
    new-instance v0, Luua;

    .line 430
    .line 431
    iget-object v1, v9, Lpta;->a:Lgta;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1e

    .line 438
    .line 439
    if-eq v1, v10, :cond_1f

    .line 440
    .line 441
    if-eq v1, v8, :cond_1f

    .line 442
    .line 443
    if-eq v1, v6, :cond_1e

    .line 444
    .line 445
    if-ne v1, v7, :cond_1d

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1d
    invoke-static {}, Ll33;->e()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1e
    :goto_f
    move v7, v8

    .line 453
    :cond_1f
    invoke-direct {v0, v7, v9}, Luua;-><init>(ILpta;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_20
    :goto_10
    return-void

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        -0x6555fe2a -> :sswitch_6
        -0x23e0f08a -> :sswitch_5
        0x537a5ad -> :sswitch_4
        0x597c8d2 -> :sswitch_3
        0x1099ea62 -> :sswitch_2
        0x1d6d1ff6 -> :sswitch_1
        0x4deb423a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onRemoteUserEnterRoom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    new-instance v0, Liva;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Liva;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 4
    .line 5
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 6
    .line 7
    new-instance p2, Ljva;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljva;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 4
    .line 5
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 6
    .line 7
    new-instance v0, Lfva;

    .line 8
    .line 9
    iget v1, p1, Lcom/tencent/trtc/TRTCStatistics;->upLoss:I

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/trtc/TRTCStatistics;->downLoss:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lfva;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTryToReconnect()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    sget-object v0, Lgva;->a:Lgva;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    new-instance v0, Lvua;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lvua;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lsga;->a:Ltga;

    .line 2
    .line 3
    iget-object p2, p0, Ltga;->a:Lou4;

    .line 4
    .line 5
    iget-object p0, p0, Ltga;->d:Ly51;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ly51;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lbva;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 33
    .line 34
    iget-object v6, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v5, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v4, v2

    .line 55
    :cond_4
    :goto_0
    check-cast v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move-object v4, v2

    .line 59
    :goto_1
    const/4 v3, 0x0

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget v4, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move v4, v3

    .line 66
    :goto_2
    const/16 v5, 0x64

    .line 67
    .line 68
    invoke-static {v4, v3, v5}, Lcx7;->m(III)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    const/high16 v5, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float/2addr v4, v5

    .line 76
    invoke-direct {v1, v4}, Lbva;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget-object v5, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    :cond_9
    :goto_3
    move-object v2, v4

    .line 121
    :cond_a
    check-cast v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 122
    .line 123
    :cond_b
    const/4 v0, 0x1

    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    iget v1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->vad:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_c

    .line 129
    .line 130
    move v1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_c
    move v1, v3

    .line 133
    :goto_4
    if-eqz p1, :cond_f

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 157
    .line 158
    iget-object v4, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p0, Ly51;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 169
    .line 170
    if-lez v2, :cond_e

    .line 171
    .line 172
    move v3, v0

    .line 173
    :cond_f
    :goto_5
    new-instance p0, Lkva;

    .line 174
    .line 175
    invoke-direct {p0, v1, v3}, Lkva;-><init>(ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method
