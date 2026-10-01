.class public final Lne;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lne;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lne;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lvb8;Le93;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v2, v0, Lne;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v9, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    sget-object v10, Lha3;->a:Lha3;

    .line 16
    .line 17
    iget-object v0, v0, Lne;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v2, Lme;

    .line 23
    .line 24
    check-cast v0, Loib;

    .line 25
    .line 26
    invoke-direct {v2, v0, v7, v6}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v5}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v10, :cond_0

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    :cond_0
    return-object v9

    .line 37
    :pswitch_0
    check-cast v0, Lsra;

    .line 38
    .line 39
    iget-boolean v2, v0, Lsra;->s:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lgc7;

    .line 45
    .line 46
    const/16 v3, 0x1b

    .line 47
    .line 48
    invoke-direct {v2, v1, v0, v7, v3}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v10, :cond_2

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    :cond_2
    :goto_0
    return-object v9

    .line 59
    :pswitch_1
    new-instance v2, Lcz6;

    .line 60
    .line 61
    check-cast v0, Luia;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, v7, v6}, Lcz6;-><init>(Ljava/lang/Object;Lvb8;Le93;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v10, :cond_3

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    :cond_3
    return-object v9

    .line 74
    :pswitch_2
    new-instance v11, Lvf3;

    .line 75
    .line 76
    move-object v13, v0

    .line 77
    check-cast v13, Lrha;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x1d

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    const-class v14, Lrha;

    .line 85
    .line 86
    const-string v15, "tryShowContextMenu"

    .line 87
    .line 88
    const-string v16, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-direct/range {v11 .. v19}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lme;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v0, v11, v7, v2}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v5}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v10, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v0, v9

    .line 109
    :goto_1
    if-ne v0, v10, :cond_5

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    :cond_5
    return-object v9

    .line 113
    :pswitch_3
    new-instance v2, Lgc7;

    .line 114
    .line 115
    check-cast v0, Lwfa;

    .line 116
    .line 117
    const/16 v3, 0x17

    .line 118
    .line 119
    invoke-direct {v2, v1, v0, v7, v3}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_6

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    :cond_6
    return-object v9

    .line 130
    :pswitch_4
    new-instance v2, Lav3;

    .line 131
    .line 132
    check-cast v0, Lb8a;

    .line 133
    .line 134
    invoke-direct {v2, v0, v7, v6}, Lav3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v5}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v10, :cond_7

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    :cond_7
    return-object v9

    .line 145
    :pswitch_5
    new-instance v3, Lew9;

    .line 146
    .line 147
    check-cast v0, Lgw9;

    .line 148
    .line 149
    invoke-direct {v3, v0, v7}, Lew9;-><init>(Lgw9;Le93;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lbw9;

    .line 153
    .line 154
    invoke-direct {v2, v0, v4}, Lbw9;-><init>(Lgw9;I)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    const/4 v1, 0x0

    .line 159
    move-object v4, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    invoke-static/range {v0 .. v6}, Lnfa;->d(Lvb8;Lou4;Lou4;Ldv4;Lou4;Le93;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v10, :cond_8

    .line 168
    .line 169
    move-object v9, v0

    .line 170
    :cond_8
    return-object v9

    .line 171
    :pswitch_6
    move-object v11, v5

    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lhj9;

    .line 174
    .line 175
    const/high16 v0, 0x42000000    # 32.0f

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lpq3;->h0(F)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 182
    .line 183
    invoke-interface {v1, v0}, Lpq3;->h0(F)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/high16 v0, 0x42800000    # 64.0f

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lpq3;->h0(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {v1}, Lvb8;->getViewConfiguration()Lyfb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lyfb;->g()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v5}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v0, Lkb6;->A:Lwa6;

    .line 206
    .line 207
    new-instance v0, Lgj9;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v0 .. v8}, Lgj9;-><init>(Lvb8;Lwa6;FFLhj9;FFLe93;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v11}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v10, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    move-object v0, v9

    .line 221
    :goto_2
    if-ne v0, v10, :cond_a

    .line 222
    .line 223
    move-object v9, v0

    .line 224
    :cond_a
    return-object v9

    .line 225
    :pswitch_7
    move-object v11, v5

    .line 226
    check-cast v0, Lnf6;

    .line 227
    .line 228
    new-instance v2, Lmf6;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lmf6;-><init>(Lvb8;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lif6;

    .line 234
    .line 235
    invoke-direct {v4, v0, v7}, Lif6;-><init>(Lnf6;Le93;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Le93;->r()Ly93;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v5, Lpo4;

    .line 243
    .line 244
    invoke-direct {v5, v0, v4, v7, v3}, Lpo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lpo4;

    .line 248
    .line 249
    invoke-direct {v0, v5, v2, v7}, Lpo4;-><init>(Lcv4;Lmf6;Le93;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0, v11}, Lvb8;->c0(Lcv4;Le93;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v10, :cond_b

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move-object v0, v9

    .line 260
    :goto_3
    if-ne v0, v10, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    move-object v0, v9

    .line 264
    :goto_4
    if-ne v0, v10, :cond_d

    .line 265
    .line 266
    move-object v9, v0

    .line 267
    :cond_d
    return-object v9

    .line 268
    :pswitch_8
    move-object v11, v5

    .line 269
    new-instance v2, Lkp2;

    .line 270
    .line 271
    check-cast v0, Lgz7;

    .line 272
    .line 273
    const/16 v3, 0x1d

    .line 274
    .line 275
    invoke-direct {v2, v1, v0, v7, v3}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v11}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v10, :cond_e

    .line 283
    .line 284
    move-object v9, v0

    .line 285
    :cond_e
    return-object v9

    .line 286
    :pswitch_9
    move-object v11, v5

    .line 287
    new-instance v2, Lme;

    .line 288
    .line 289
    check-cast v0, Llz9;

    .line 290
    .line 291
    invoke-direct {v2, v0, v7, v4}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2, v11}, Lvb8;->c0(Lcv4;Le93;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v10, :cond_f

    .line 299
    .line 300
    move-object v9, v0

    .line 301
    :cond_f
    return-object v9

    .line 302
    :pswitch_a
    move-object v11, v5

    .line 303
    new-instance v2, Lme;

    .line 304
    .line 305
    check-cast v0, Lwd7;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-direct {v2, v0, v7, v3}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2, v11}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v10, :cond_10

    .line 316
    .line 317
    move-object v9, v0

    .line 318
    :cond_10
    return-object v9

    .line 319
    :pswitch_b
    move-object v11, v5

    .line 320
    check-cast v0, Lhj;

    .line 321
    .line 322
    iget-boolean v2, v0, Lhj;->r:Z

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    new-instance v2, Lf0;

    .line 327
    .line 328
    const/16 v3, 0x8

    .line 329
    .line 330
    invoke-direct {v2, v0, v1, v7, v3}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v11}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v10, :cond_11

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    move-object v0, v9

    .line 341
    :goto_5
    if-ne v0, v10, :cond_12

    .line 342
    .line 343
    move-object v9, v0

    .line 344
    :cond_12
    return-object v9

    .line 345
    :pswitch_c
    move-object v11, v5

    .line 346
    new-instance v2, Lme;

    .line 347
    .line 348
    check-cast v0, Loe;

    .line 349
    .line 350
    invoke-direct {v2, v0, v7, v3}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2, v11}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v10, :cond_13

    .line 358
    .line 359
    move-object v9, v0

    .line 360
    :cond_13
    return-object v9

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
