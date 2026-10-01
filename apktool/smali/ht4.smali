.class public final synthetic Lht4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lws4;

.field public final synthetic c:Z

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lmu4;


# direct methods
.method public synthetic constructor <init>(ZLws4;ZLmu4;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lht4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lht4;->b:Lws4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lht4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lht4;->d:Lmu4;

    .line 11
    .line 12
    iput-object p5, p0, Lht4;->e:Lmu4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lem;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lyx4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lz23;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous> (FullScreenImageOverlay.kt:526)"

    .line 25
    .line 26
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lop0;->a:Lop0;

    .line 30
    .line 31
    sget-object v9, Lu97;->a:Lu97;

    .line 32
    .line 33
    invoke-virtual {v1, v9}, Lop0;->b(Lx97;)Lx97;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lddc;->m:Lkm0;

    .line 38
    .line 39
    sget-object v3, Lrv6;->b:Ly8c;

    .line 40
    .line 41
    const/16 v4, 0x36

    .line 42
    .line 43
    invoke-static {v3, v2, v7, v4}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    ushr-long v5, v3, v5

    .line 54
    .line 55
    xor-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v7, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v5, Lq23;->c0:Lp23;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lp23;->b:Lt33;

    .line 71
    .line 72
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v7, Lyx4;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lyx4;->k(Lmu4;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v5, Lp23;->f:Lxi;

    .line 87
    .line 88
    invoke-static {v5, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lp23;->e:Lxi;

    .line 92
    .line 93
    invoke-static {v2, v7, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lp23;->g:Lxi;

    .line 101
    .line 102
    invoke-static {v3, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lp23;->h:Lx6;

    .line 106
    .line 107
    invoke-static {v7, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lp23;->d:Lxi;

    .line 111
    .line 112
    invoke-static {v2, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v0, Lht4;->a:Z

    .line 116
    .line 117
    iget-object v14, v0, Lht4;->b:Lws4;

    .line 118
    .line 119
    iget-boolean v3, v0, Lht4;->c:Z

    .line 120
    .line 121
    sget-object v15, Lv23;->a:Lu70;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const v1, 0x3b379c6a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0f00e1

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v7, v2}, Lyx4;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    or-int/2addr v2, v4

    .line 152
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    if-ne v4, v15, :cond_3

    .line 159
    .line 160
    :cond_2
    new-instance v4, Lit4;

    .line 161
    .line 162
    invoke-direct {v4, v14, v1, v10}, Lit4;-><init>(Lws4;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v4, Lou4;

    .line 169
    .line 170
    invoke-static {v9, v10, v4}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Li93;->b:Ll03;

    .line 175
    .line 176
    new-instance v5, Ljt4;

    .line 177
    .line 178
    invoke-direct {v5, v14, v1, v10}, Ljt4;-><init>(Lws4;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const v1, -0x4c0b9ac7

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5, v7}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v8, 0xd80

    .line 189
    .line 190
    iget-object v6, v0, Lht4;->d:Lmu4;

    .line 191
    .line 192
    invoke-static/range {v2 .. v8}, Lv6;->a(Lx97;ZLl03;Ll03;Lmu4;Lyx4;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v10}, Lyx4;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const v1, 0x3b465556

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v10}, Lyx4;->q(Z)V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object v1, Lws4;->b:Lws4;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-ne v14, v1, :cond_7

    .line 212
    .line 213
    const v1, 0x3b477416

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f0f0169

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v7}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v13, 0xe

    .line 228
    .line 229
    move-object v8, v9

    .line 230
    const/high16 v9, 0x41200000    # 10.0f

    .line 231
    .line 232
    move v4, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static/range {v8 .. v13}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v7, v6}, Lyx4;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    or-int/2addr v6, v8

    .line 252
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v6, :cond_5

    .line 257
    .line 258
    if-ne v8, v15, :cond_6

    .line 259
    .line 260
    :cond_5
    new-instance v8, Lit4;

    .line 261
    .line 262
    invoke-direct {v8, v14, v1, v2}, Lit4;-><init>(Lws4;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    check-cast v8, Lou4;

    .line 269
    .line 270
    invoke-static {v5, v4, v8}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move v6, v4

    .line 275
    sget-object v4, Li93;->c:Ll03;

    .line 276
    .line 277
    new-instance v8, Ljt4;

    .line 278
    .line 279
    invoke-direct {v8, v14, v1, v2}, Ljt4;-><init>(Lws4;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const v1, 0x471b1630    # 39702.188f

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v8, v7}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v8, 0xd80

    .line 290
    .line 291
    iget-object v0, v0, Lht4;->e:Lmu4;

    .line 292
    .line 293
    move/from16 v16, v6

    .line 294
    .line 295
    move-object v6, v0

    .line 296
    move v0, v2

    .line 297
    move-object v2, v5

    .line 298
    move-object v5, v1

    .line 299
    move/from16 v1, v16

    .line 300
    .line 301
    invoke-static/range {v2 .. v8}, Lv6;->a(Lx97;ZLl03;Ll03;Lmu4;Lyx4;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v1}, Lyx4;->q(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    move v0, v2

    .line 309
    move v1, v10

    .line 310
    const v2, 0x3b56f036

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v2}, Lyx4;->g0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1}, Lyx4;->q(Z)V

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lz23;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-static {}, Lz23;->e()V

    .line 329
    .line 330
    .line 331
    :cond_8
    sget-object v0, Ls4b;->a:Ls4b;

    .line 332
    .line 333
    return-object v0
.end method
