.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 24
    iput p8, p0, Lu40;->a:I

    iput-object p1, p0, Lu40;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lu40;->b:Z

    iput-boolean p3, p0, Lu40;->c:Z

    iput-object p4, p0, Lu40;->g:Ljava/lang/Object;

    iput-object p5, p0, Lu40;->d:Ljava/lang/Object;

    iput-object p6, p0, Lu40;->h:Ljava/lang/Object;

    iput p7, p0, Lu40;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmu4;ZZLou4;Lx97;Ll03;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu40;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lu40;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lu40;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lu40;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu40;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lu40;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lu40;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lvib;Loib;ZZILou4;Lou4;)V
    .locals 1

    .line 23
    const/4 v0, 0x6

    iput v0, p0, Lu40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu40;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lu40;->b:Z

    iput-boolean p4, p0, Lu40;->c:Z

    iput p5, p0, Lu40;->e:I

    iput-object p6, p0, Lu40;->d:Ljava/lang/Object;

    iput-object p7, p0, Lu40;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx97;ZLjava/lang/String;ZLmu4;Lmu4;I)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lu40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lu40;->b:Z

    iput-object p3, p0, Lu40;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lu40;->c:Z

    iput-object p5, p0, Lu40;->h:Ljava/lang/Object;

    iput-object p6, p0, Lu40;->d:Ljava/lang/Object;

    iput p7, p0, Lu40;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLl03;Ll03;Lmu4;Lx97;I)V
    .locals 1

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Lu40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu40;->b:Z

    iput-boolean p2, p0, Lu40;->c:Z

    iput-object p3, p0, Lu40;->f:Ljava/lang/Object;

    iput-object p4, p0, Lu40;->g:Ljava/lang/Object;

    iput-object p5, p0, Lu40;->h:Ljava/lang/Object;

    iput-object p6, p0, Lu40;->d:Ljava/lang/Object;

    iput p7, p0, Lu40;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLou4;Lou4;Lcv4;Lx97;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lu40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu40;->b:Z

    iput-boolean p2, p0, Lu40;->c:Z

    iput-object p3, p0, Lu40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu40;->f:Ljava/lang/Object;

    iput-object p5, p0, Lu40;->g:Ljava/lang/Object;

    iput-object p6, p0, Lu40;->h:Ljava/lang/Object;

    iput p7, p0, Lu40;->e:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu40;->a:I

    .line 4
    .line 5
    iget v2, v0, Lu40;->e:I

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lu40;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lu40;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lu40;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lu40;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lvib;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Loib;

    .line 26
    .line 27
    move-object v14, v6

    .line 28
    check-cast v14, Lou4;

    .line 29
    .line 30
    move-object v15, v5

    .line 31
    check-cast v15, Lou4;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lyx4;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v5, v2, 0x3

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v5, v6, :cond_0

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    and-int/2addr v2, v4

    .line 54
    invoke-virtual {v1, v2, v5}, Lyx4;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lz23;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet.<anonymous> (VoiceSelectBottomSheet.kt:139)"

    .line 67
    .line 68
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v2, 0x44128000    # 586.0f

    .line 72
    .line 73
    .line 74
    sget v4, Lpx;->d:F

    .line 75
    .line 76
    sub-float/2addr v2, v4

    .line 77
    sget-object v4, Lu97;->a:Lu97;

    .line 78
    .line 79
    invoke-static {v4, v2}, Lnv9;->g(Lx97;F)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/high16 v19, 0x36000000

    .line 84
    .line 85
    iget-boolean v11, v0, Lu40;->b:Z

    .line 86
    .line 87
    iget-boolean v12, v0, Lu40;->c:Z

    .line 88
    .line 89
    iget v13, v0, Lu40;->e:I

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    invoke-static/range {v9 .. v19}, Lol7;->e(Lvib;Loib;ZZILou4;Lou4;ZLx97;Lyx4;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lz23;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lz23;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Lyx4;->a0()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-object v3

    .line 114
    :pswitch_0
    check-cast v8, Ll03;

    .line 115
    .line 116
    check-cast v7, Ll03;

    .line 117
    .line 118
    check-cast v5, Lmu4;

    .line 119
    .line 120
    move-object v9, v6

    .line 121
    check-cast v9, Lx97;

    .line 122
    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    check-cast v10, Lyx4;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 v1, v2, 0x1

    .line 135
    .line 136
    invoke-static {v1}, Lwy7;->q(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-boolean v4, v0, Lu40;->b:Z

    .line 141
    .line 142
    move-object v6, v8

    .line 143
    move-object v8, v5

    .line 144
    iget-boolean v5, v0, Lu40;->c:Z

    .line 145
    .line 146
    invoke-static/range {v4 .. v11}, Lzo7;->d(ZZLl03;Ll03;Lmu4;Lx97;Lyx4;I)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_1
    move-object v12, v8

    .line 151
    check-cast v12, Lx97;

    .line 152
    .line 153
    move-object v15, v7

    .line 154
    check-cast v15, Lxba;

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    check-cast v16, Lvc7;

    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    check-cast v17, Lgn9;

    .line 163
    .line 164
    move-object/from16 v18, p1

    .line 165
    .line 166
    check-cast v18, Lyx4;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    or-int/lit8 v1, v2, 0x1

    .line 176
    .line 177
    invoke-static {v1}, Lwy7;->q(I)I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    iget-boolean v13, v0, Lu40;->b:Z

    .line 182
    .line 183
    iget-boolean v14, v0, Lu40;->c:Z

    .line 184
    .line 185
    invoke-static/range {v12 .. v19}, Lnd;->r(Lx97;ZZLxba;Lvc7;Lgn9;Lyx4;I)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_2
    check-cast v8, Lx97;

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v5, Lmu4;

    .line 194
    .line 195
    move-object v9, v6

    .line 196
    check-cast v9, Lmu4;

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    check-cast v10, Lyx4;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    or-int/lit8 v1, v2, 0x1

    .line 210
    .line 211
    invoke-static {v1}, Lwy7;->q(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    move-object v4, v8

    .line 216
    move-object v8, v5

    .line 217
    iget-boolean v5, v0, Lu40;->b:Z

    .line 218
    .line 219
    move-object v6, v7

    .line 220
    iget-boolean v7, v0, Lu40;->c:Z

    .line 221
    .line 222
    invoke-static/range {v4 .. v11}, Lfr5;->m(Lx97;ZLjava/lang/String;ZLmu4;Lmu4;Lyx4;I)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_3
    move-object v12, v5

    .line 227
    check-cast v12, Lmu4;

    .line 228
    .line 229
    move-object v15, v6

    .line 230
    check-cast v15, Lou4;

    .line 231
    .line 232
    move-object/from16 v16, v8

    .line 233
    .line 234
    check-cast v16, Lx97;

    .line 235
    .line 236
    move-object/from16 v17, v7

    .line 237
    .line 238
    check-cast v17, Ll03;

    .line 239
    .line 240
    move-object/from16 v18, p1

    .line 241
    .line 242
    check-cast v18, Lyx4;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    or-int/lit8 v1, v2, 0x1

    .line 252
    .line 253
    invoke-static {v1}, Lwy7;->q(I)I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    iget-boolean v13, v0, Lu40;->b:Z

    .line 258
    .line 259
    iget-boolean v14, v0, Lu40;->c:Z

    .line 260
    .line 261
    invoke-static/range {v12 .. v19}, Lqk7;->i(Lmu4;ZZLou4;Lx97;Ll03;Lyx4;I)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_4
    check-cast v6, Lou4;

    .line 266
    .line 267
    check-cast v8, Lou4;

    .line 268
    .line 269
    check-cast v7, Lcv4;

    .line 270
    .line 271
    move-object v9, v5

    .line 272
    check-cast v9, Lx97;

    .line 273
    .line 274
    move-object/from16 v10, p1

    .line 275
    .line 276
    check-cast v10, Lyx4;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    or-int/lit8 v1, v2, 0x1

    .line 286
    .line 287
    invoke-static {v1}, Lwy7;->q(I)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iget-boolean v4, v0, Lu40;->b:Z

    .line 292
    .line 293
    iget-boolean v5, v0, Lu40;->c:Z

    .line 294
    .line 295
    move-object/from16 v20, v8

    .line 296
    .line 297
    move-object v8, v7

    .line 298
    move-object/from16 v7, v20

    .line 299
    .line 300
    invoke-static/range {v4 .. v11}, Lw2b;->c(ZZLou4;Lou4;Lcv4;Lx97;Lyx4;I)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_5
    move-object v12, v8

    .line 305
    check-cast v12, Lmr;

    .line 306
    .line 307
    move-object v15, v7

    .line 308
    check-cast v15, Ltu1;

    .line 309
    .line 310
    move-object/from16 v16, v6

    .line 311
    .line 312
    check-cast v16, Lou4;

    .line 313
    .line 314
    move-object/from16 v17, v5

    .line 315
    .line 316
    check-cast v17, Lmu4;

    .line 317
    .line 318
    move-object/from16 v18, p1

    .line 319
    .line 320
    check-cast v18, Lyx4;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    or-int/lit8 v1, v2, 0x1

    .line 330
    .line 331
    invoke-static {v1}, Lwy7;->q(I)I

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    iget-boolean v13, v0, Lu40;->b:Z

    .line 336
    .line 337
    iget-boolean v14, v0, Lu40;->c:Z

    .line 338
    .line 339
    invoke-static/range {v12 .. v19}, Lg99;->s(Lmr;ZZLtu1;Lou4;Lmu4;Lyx4;I)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
