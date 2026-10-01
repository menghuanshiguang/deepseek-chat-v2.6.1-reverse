.class public final synthetic Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZJLcv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpw1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lpw1;->b:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lpw1;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lpw1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLk2a;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lpw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpw1;->b:Z

    iput-object p2, p0, Lpw1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpw1;->c:J

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpw1;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    sget-object v3, Lu97;->a:Lu97;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lpw1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v8, v0, Lpw1;->b:Z

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lcv4;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lyx4;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    :goto_0
    and-int/2addr v9, v5

    .line 41
    invoke-virtual {v1, v9, v4}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:104)"

    .line 54
    .line 55
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Lnv9;->e(Lx97;F)Lx97;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Lddc;->c:Llm0;

    .line 65
    .line 66
    invoke-static {v10, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    const/16 v13, 0x20

    .line 75
    .line 76
    ushr-long v13, v11, v13

    .line 77
    .line 78
    xor-long/2addr v11, v13

    .line 79
    long-to-int v11, v11

    .line 80
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v1, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v13, Lq23;->c0:Lp23;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v13, Lp23;->b:Lt33;

    .line 94
    .line 95
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v14, v1, Lyx4;->S:Z

    .line 99
    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v13}, Lyx4;->k(Lmu4;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v13, Lp23;->f:Lxi;

    .line 110
    .line 111
    invoke-static {v13, v1, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lp23;->e:Lxi;

    .line 115
    .line 116
    invoke-static {v10, v1, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Lp23;->g:Lxi;

    .line 124
    .line 125
    invoke-static {v11, v1, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lp23;->h:Lx6;

    .line 129
    .line 130
    invoke-static {v1, v10}, Lmu7;->B(Lyx4;Lou4;)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Lp23;->d:Lxi;

    .line 134
    .line 135
    invoke-static {v10, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lw11;->o:Lc85;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lnv9;->e(Lx97;F)Lx97;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    xor-int/lit8 v3, v8, 0x1

    .line 145
    .line 146
    invoke-static {v6, v1, v3}, Lg99;->L(ILyx4;Z)Lbi6;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    new-instance v3, Lj50;

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    invoke-direct {v3, v4, v7}, Lj50;-><init>(ILcv4;)V

    .line 154
    .line 155
    .line 156
    const v4, 0x1c0a96e8

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const v18, 0x180036

    .line 164
    .line 165
    .line 166
    iget-wide v11, v0, Lpw1;->c:J

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-static/range {v9 .. v18}, Lah7;->b(Lx97;Lgn9;JJLbi6;Ll03;Lyx4;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lz23;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {}, Lz23;->e()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v0, v1

    .line 191
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    return-object v2

    .line 195
    :pswitch_0
    check-cast v7, Lk2a;

    .line 196
    .line 197
    move-object/from16 v14, p1

    .line 198
    .line 199
    check-cast v14, Lyx4;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v9, v1, 0x3

    .line 210
    .line 211
    if-eq v9, v4, :cond_5

    .line 212
    .line 213
    move v4, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move v4, v6

    .line 216
    :goto_3
    and-int/2addr v1, v5

    .line 217
    invoke-virtual {v14, v1, v4}, Lyx4;->X(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-static {}, Lz23;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton.<anonymous>.<anonymous> (ChatInputAddActionButton.kt:47)"

    .line 230
    .line 231
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    const v1, 0x7f07007f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v6, v14}, Lkh7;->x(IILyx4;)Lmz7;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v8, :cond_7

    .line 242
    .line 243
    const v1, -0x5b209310

    .line 244
    .line 245
    .line 246
    const v4, 0x7f0f00aa

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {v14, v1, v4, v14, v6}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v10, v1

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const v1, -0x5b208c09

    .line 256
    .line 257
    .line 258
    const v4, 0x7f0f004a

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    const/high16 v1, 0x41d00000    # 26.0f

    .line 263
    .line 264
    invoke-static {v3, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v14, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    sget-object v3, Lv23;->a:Lu70;

    .line 279
    .line 280
    if-ne v4, v3, :cond_9

    .line 281
    .line 282
    :cond_8
    new-instance v4, Lus;

    .line 283
    .line 284
    const/16 v3, 0x9

    .line 285
    .line 286
    invoke-direct {v4, v7, v3}, Lus;-><init>(Lk2a;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    check-cast v4, Lou4;

    .line 293
    .line 294
    invoke-static {v1, v4}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/16 v15, 0x8

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    iget-wide v12, v0, Lpw1;->c:J

    .line 303
    .line 304
    invoke-static/range {v9 .. v16}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lz23;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-static {}, Lz23;->e()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_6
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
