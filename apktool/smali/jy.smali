.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll03;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll03;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy;->b:Ll03;

    .line 4
    .line 5
    iput p2, p0, Ljy;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljy;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ljy;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Ljy;->b:Ll03;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lyx4;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    and-int/lit8 v7, v6, 0x3

    .line 27
    .line 28
    if-eq v7, v4, :cond_0

    .line 29
    .line 30
    move v7, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v2

    .line 33
    :goto_0
    and-int/2addr v6, v5

    .line 34
    invoke-virtual {v0, v6, v7}, Lyx4;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const-string v6, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous>.<anonymous> (AppTabRow.kt:260)"

    .line 47
    .line 48
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v6, Lvs;->e:Liy7;

    .line 52
    .line 53
    sget-object v7, Lu97;->a:Lu97;

    .line 54
    .line 55
    invoke-static {v7, v6}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v8, Lddc;->c:Llm0;

    .line 60
    .line 61
    invoke-static {v8, v2}, Ljp0;->d(Laa;Z)Ldw6;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    ushr-long v11, v9, v11

    .line 72
    .line 73
    xor-long/2addr v9, v11

    .line 74
    long-to-int v9, v9

    .line 75
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v0, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v11, Lq23;->c0:Lp23;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v11, Lp23;->b:Lt33;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v0, Lyx4;->S:Z

    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v11}, Lyx4;->k(Lmu4;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v11, Lp23;->f:Lxi;

    .line 105
    .line 106
    invoke-static {v11, v0, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Lp23;->e:Lxi;

    .line 110
    .line 111
    invoke-static {v8, v0, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lp23;->g:Lxi;

    .line 119
    .line 120
    invoke-static {v9, v0, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lp23;->h:Lx6;

    .line 124
    .line 125
    invoke-static {v0, v8}, Lmu7;->B(Lyx4;Lou4;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lp23;->d:Lxi;

    .line 129
    .line 130
    invoke-static {v8, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lmy;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    or-int/2addr v8, v9

    .line 147
    invoke-virtual {v0, v3}, Lyx4;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    or-int/2addr v8, v9

    .line 152
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    sget-object v8, Lv23;->a:Lu70;

    .line 159
    .line 160
    if-ne v9, v8, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v9, Lqn;

    .line 163
    .line 164
    invoke-direct {v9, v3, p0, v6, v4}, Lqn;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v9, Lcv4;

    .line 171
    .line 172
    const/4 p0, 0x6

    .line 173
    invoke-static {v7, v9, v0, p0, v2}, Logc;->o(Lx97;Lcv4;Lyx4;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lz23;->d()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lz23;->e()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    return-object v1

    .line 193
    :pswitch_0
    move-object v11, p1

    .line 194
    check-cast v11, Lyx4;

    .line 195
    .line 196
    move-object/from16 v0, p2

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    and-int/lit8 v6, v0, 0x3

    .line 205
    .line 206
    if-eq v6, v4, :cond_7

    .line 207
    .line 208
    move v4, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move v4, v2

    .line 211
    :goto_3
    and-int/2addr v0, v5

    .line 212
    invoke-virtual {v11, v0, v4}, Lyx4;->X(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static {}, Lz23;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const-string v0, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous> (AppTabRow.kt:255)"

    .line 225
    .line 226
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    sget-object v0, Lvs;->a:Lvs;

    .line 230
    .line 231
    invoke-static {}, Lz23;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-string v0, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.<get-containerColor> (AppTabRow.kt:141)"

    .line 238
    .line 239
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static {}, Lz23;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 249
    .line 250
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object v0, Lfma;->c:La5a;

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcl3;

    .line 260
    .line 261
    invoke-static {}, Lz23;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    invoke-static {}, Lz23;->e()V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v0, v0, Lcl3;->g:Lal3;

    .line 271
    .line 272
    iget-wide v6, v0, Lal3;->e:J

    .line 273
    .line 274
    invoke-static {}, Lz23;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-static {}, Lz23;->e()V

    .line 281
    .line 282
    .line 283
    :cond_c
    sget-object v0, Lvs;->c:Lt19;

    .line 284
    .line 285
    new-instance v4, Ll79;

    .line 286
    .line 287
    const/16 v8, 0x15

    .line 288
    .line 289
    invoke-direct {v4, v8}, Ll79;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lbz;

    .line 293
    .line 294
    invoke-direct {v8, v4, v2}, Lbz;-><init>(Lou4;Z)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljy;

    .line 298
    .line 299
    invoke-direct {v2, p0, v3, v5}, Ljy;-><init>(Ll03;II)V

    .line 300
    .line 301
    .line 302
    const p0, -0x6c3894e6

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v2, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const v12, 0xc00030

    .line 310
    .line 311
    .line 312
    const/16 v13, 0x78

    .line 313
    .line 314
    move-wide v4, v6

    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    move-object v2, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v3, v0

    .line 321
    invoke-static/range {v2 .. v13}, Lmaa;->a(Lx97;Lgn9;JJFLpo0;Ll03;Lyx4;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lz23;->d()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_e

    .line 329
    .line 330
    invoke-static {}, Lz23;->e()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_d
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_4
    return-object v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
