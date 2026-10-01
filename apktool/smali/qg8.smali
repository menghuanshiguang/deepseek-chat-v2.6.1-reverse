.class public final synthetic Lqg8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg87;


# direct methods
.method public synthetic constructor <init>(Lg87;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg8;->b:Lg87;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqg8;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lqg8;->b:Lg87;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lyx4;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lyx4;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip.<anonymous>.<anonymous>.<anonymous> (PromptTemplateView.kt:359)"

    .line 47
    .line 48
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0, v1}, Li93;->R(Lg87;Lyx4;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v1}, Llg8;->c(Lyx4;)Lrla;

    .line 56
    .line 57
    .line 58
    move-result-object v23

    .line 59
    const/16 v26, 0x6180

    .line 60
    .line 61
    const v27, 0x1affe

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x2

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x1

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lz23;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lz23;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object/from16 v24, v1

    .line 103
    .line 104
    invoke-virtual/range {v24 .. v24}, Lyx4;->a0()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v11, p1

    .line 109
    .line 110
    check-cast v11, Lyx4;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v6, v1, 0x3

    .line 121
    .line 122
    if-eq v6, v3, :cond_4

    .line 123
    .line 124
    move v6, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v6, v4

    .line 127
    :goto_1
    and-int/2addr v1, v5

    .line 128
    invoke-virtual {v11, v1, v6}, Lyx4;->X(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lz23;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip.<anonymous> (PromptTemplateView.kt:351)"

    .line 141
    .line 142
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget v1, Llg8;->b:F

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    sget-object v7, Lu97;->a:Lu97;

    .line 149
    .line 150
    invoke-static {v7, v1, v6, v3}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Lddc;->m:Lkm0;

    .line 155
    .line 156
    sget-object v6, Lrv6;->a:Ligc;

    .line 157
    .line 158
    const/16 v8, 0x30

    .line 159
    .line 160
    invoke-static {v6, v3, v11, v8}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    const/16 v6, 0x20

    .line 169
    .line 170
    ushr-long v12, v8, v6

    .line 171
    .line 172
    xor-long/2addr v8, v12

    .line 173
    long-to-int v6, v8

    .line 174
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v11, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v9, Lq23;->c0:Lp23;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v9, Lp23;->b:Lt33;

    .line 188
    .line 189
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v10, v11, Lyx4;->S:Z

    .line 193
    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    invoke-virtual {v11, v9}, Lyx4;->k(Lmu4;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v9, Lp23;->f:Lxi;

    .line 204
    .line 205
    invoke-static {v9, v11, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lp23;->e:Lxi;

    .line 209
    .line 210
    invoke-static {v3, v11, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v6, Lp23;->g:Lxi;

    .line 218
    .line 219
    invoke-static {v6, v11, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lp23;->h:Lx6;

    .line 223
    .line 224
    invoke-static {v11, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lp23;->d:Lxi;

    .line 228
    .line 229
    invoke-static {v3, v11, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lw33;->h:La5a;

    .line 233
    .line 234
    invoke-virtual {v11, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lpq3;

    .line 239
    .line 240
    invoke-interface {v3}, Lpq3;->getDensity()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    new-instance v6, Lsq3;

    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-direct {v6, v3, v8}, Lsq3;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v6}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v3, Lqg8;

    .line 256
    .line 257
    invoke-direct {v3, v0, v5}, Lqg8;-><init>(Lg87;I)V

    .line 258
    .line 259
    .line 260
    const v0, -0x69f3ecff

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v3, 0x38

    .line 268
    .line 269
    invoke-static {v1, v0, v11, v3}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 270
    .line 271
    .line 272
    sget v0, Llg8;->c:F

    .line 273
    .line 274
    invoke-static {v7, v0}, Lnv9;->s(Lx97;F)Lx97;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v11, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f070084

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v4, v11}, Lkh7;->x(IILyx4;)Lmz7;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget v0, Llg8;->d:F

    .line 289
    .line 290
    invoke-static {v7, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/16 v12, 0x1b8

    .line 295
    .line 296
    const/16 v13, 0x8

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    invoke-static/range {v6 .. v13}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v5}, Lyx4;->q(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lz23;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-static {}, Lz23;->e()V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_3
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
