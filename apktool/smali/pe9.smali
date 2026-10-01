.class public final synthetic Lpe9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lvc7;

.field public final synthetic c:Z

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lrla;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(FLvc7;ZLmu4;Lrla;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpe9;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lpe9;->b:Lvc7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpe9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpe9;->d:Lmu4;

    .line 11
    .line 12
    iput-object p5, p0, Lpe9;->e:Lrla;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpe9;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyx4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.SelectionTopBar.<anonymous> (SelectionTopBar.kt:82)"

    .line 39
    .line 40
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v2, Lddc;->m:Lkm0;

    .line 44
    .line 45
    sget-object v3, Lrv6;->a:Ligc;

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v4}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    ushr-long v8, v3, v7

    .line 60
    .line 61
    xor-long/2addr v3, v8

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v8, Lu97;->a:Lu97;

    .line 68
    .line 69
    invoke-static {v1, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lq23;->c0:Lp23;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v14, Lp23;->b:Lt33;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v10, v1, Lyx4;->S:Z

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v14}, Lyx4;->k(Lmu4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v15, Lp23;->f:Lxi;

    .line 95
    .line 96
    invoke-static {v15, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lp23;->e:Lxi;

    .line 100
    .line 101
    invoke-static {v2, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lp23;->g:Lxi;

    .line 109
    .line 110
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lp23;->h:Lx6;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lp23;->d:Lxi;

    .line 119
    .line 120
    invoke-static {v10, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/16 v13, 0xe

    .line 125
    .line 126
    const/high16 v9, 0x41400000    # 12.0f

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object/from16 v16, v11

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move/from16 p1, v7

    .line 134
    .line 135
    move-object/from16 v7, v16

    .line 136
    .line 137
    invoke-static/range {v8 .. v13}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget v10, v0, Lpe9;->a:F

    .line 142
    .line 143
    invoke-static {v9, v10}, Ly08;->x(Lx97;F)Lx97;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v11, Lu19;->a:Lt19;

    .line 148
    .line 149
    invoke-static {v9, v11}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v23, 0x18

    .line 156
    .line 157
    iget-object v9, v0, Lpe9;->b:Lvc7;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    iget-boolean v11, v0, Lpe9;->c:Z

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    iget-object v12, v0, Lpe9;->d:Lmu4;

    .line 166
    .line 167
    move-object/from16 v17, v9

    .line 168
    .line 169
    move/from16 v19, v11

    .line 170
    .line 171
    move-object/from16 v22, v12

    .line 172
    .line 173
    invoke-static/range {v16 .. v23}, Lw2b;->D(Lx97;Lvc7;Lll5;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v11, Lddc;->g:Llm0;

    .line 178
    .line 179
    invoke-static {v11, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    ushr-long v16, v12, p1

    .line 188
    .line 189
    xor-long v12, v12, v16

    .line 190
    .line 191
    long-to-int v12, v12

    .line 192
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v1, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v1, Lyx4;->S:Z

    .line 204
    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1, v14}, Lyx4;->k(Lmu4;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v15, v1, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v1, v4, v1, v3}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    iget-boolean v3, v0, Lpe9;->f:Z

    .line 228
    .line 229
    invoke-static {v6, v1, v2, v3}, Loqb;->v(ILyx4;Lx97;Z)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/16 v13, 0xe

    .line 238
    .line 239
    const/high16 v9, 0x40400000    # 3.0f

    .line 240
    .line 241
    move v3, v10

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static/range {v8 .. v13}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v3}, Ly08;->x(Lx97;F)Lx97;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v4, 0x7f0f02db

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const v21, 0x1fffc

    .line 262
    .line 263
    .line 264
    move-object/from16 v18, v1

    .line 265
    .line 266
    move v5, v2

    .line 267
    move-object v1, v3

    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    move-object v6, v4

    .line 271
    const/4 v4, 0x0

    .line 272
    move v8, v5

    .line 273
    move-object v7, v6

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    move-object v9, v7

    .line 277
    const/4 v7, 0x0

    .line 278
    move v11, v8

    .line 279
    move-object v10, v9

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    move-object v12, v10

    .line 283
    const/4 v10, 0x0

    .line 284
    move v14, v11

    .line 285
    move-object v13, v12

    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    move-object v15, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    move/from16 v16, v14

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    move-object/from16 v17, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move/from16 v19, v16

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    iget-object v0, v0, Lpe9;->e:Lrla;

    .line 301
    .line 302
    move/from16 v22, v19

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v24, v17

    .line 307
    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    move-object/from16 v0, v24

    .line 311
    .line 312
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v18

    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    invoke-virtual {v0, v14}, Lyx4;->q(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lz23;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    invoke-static {}, Lz23;->e()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    move-object v0, v1

    .line 332
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 333
    .line 334
    .line 335
    :cond_5
    :goto_3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 336
    .line 337
    return-object v0
.end method
