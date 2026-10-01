.class public final Lq34;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Lr34;

.field public final synthetic g:Z

.field public final synthetic h:Lmz7;

.field public final synthetic i:Lmz7;

.field public final synthetic j:Lmu4;

.field public final synthetic k:Lmu4;

.field public final synthetic l:Lou4;

.field public final synthetic m:Z

.field public final synthetic n:Lmu4;


# direct methods
.method public constructor <init>(Lr34;ZLmz7;Lmz7;Lmu4;Lmu4;Lou4;ZLmu4;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq34;->f:Lr34;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq34;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq34;->h:Lmz7;

    .line 6
    .line 7
    iput-object p4, p0, Lq34;->i:Lmz7;

    .line 8
    .line 9
    iput-object p5, p0, Lq34;->j:Lmu4;

    .line 10
    .line 11
    iput-object p6, p0, Lq34;->k:Lmu4;

    .line 12
    .line 13
    iput-object p7, p0, Lq34;->l:Lou4;

    .line 14
    .line 15
    iput-boolean p8, p0, Lq34;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, Lq34;->n:Lmu4;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lhba;-><init>(ILe93;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq34;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq34;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq34;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 11

    .line 1
    new-instance v0, Lq34;

    .line 2
    .line 3
    iget-boolean v8, p0, Lq34;->m:Z

    .line 4
    .line 5
    iget-object v9, p0, Lq34;->n:Lmu4;

    .line 6
    .line 7
    iget-object v1, p0, Lq34;->f:Lr34;

    .line 8
    .line 9
    iget-boolean v2, p0, Lq34;->g:Z

    .line 10
    .line 11
    iget-object v3, p0, Lq34;->h:Lmz7;

    .line 12
    .line 13
    iget-object v4, p0, Lq34;->i:Lmz7;

    .line 14
    .line 15
    iget-object v5, p0, Lq34;->j:Lmu4;

    .line 16
    .line 17
    iget-object v6, p0, Lq34;->k:Lmu4;

    .line 18
    .line 19
    iget-object v7, p0, Lq34;->l:Lou4;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lq34;-><init>(Lr34;ZLmz7;Lmz7;Lmu4;Lmu4;Lou4;ZLmu4;Le93;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lq34;->e:I

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-boolean v8, v5, Lq34;->g:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v10, v5, Lq34;->f:Lr34;

    .line 11
    .line 12
    sget-object v11, Lha3;->a:Lha3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, Lr34;->f:Lmj;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/Float;

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput v3, v5, Lq34;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, v5, v2}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v11, :cond_0

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v0, v10, Lr34;->g:Lmj;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    const/high16 v2, 0x42000000    # 32.0f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v9

    .line 93
    :goto_1
    new-instance v3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput v1, v5, Lq34;->e:I

    .line 99
    .line 100
    invoke-virtual {v0, v5, v3}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v11, :cond_2

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_2
    :goto_2
    iget-object v0, v5, Lq34;->i:Lmz7;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v2, Ln34;

    .line 113
    .line 114
    invoke-direct {v2, v10, v1}, Ln34;-><init>(Lr34;I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object/from16 v19, v2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    new-instance v2, Ls33;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ls33;-><init>(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    new-instance v12, Lp88;

    .line 129
    .line 130
    new-instance v1, Ln34;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, v10, v2}, Ln34;-><init>(Lr34;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ln34;

    .line 137
    .line 138
    invoke-direct {v3, v10, v7}, Ln34;-><init>(Lr34;I)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v5, Lq34;->h:Lmz7;

    .line 142
    .line 143
    iget-object v14, v5, Lq34;->j:Lmu4;

    .line 144
    .line 145
    iget-object v15, v5, Lq34;->k:Lmu4;

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, Lp88;-><init>(Lmz7;Lmu4;Lmu4;Lmu4;Lmu4;Lmz7;Lmu4;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v10, Lr34;->h:Lq08;

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, Lr34;->j:Lmj;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v10, Lr34;->d:Lkm;

    .line 169
    .line 170
    iput v2, v5, Lq34;->e:I

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/16 v6, 0xc

    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v11, :cond_4

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_4
    :goto_5
    iget-object v0, v10, Lr34;->e:Lmj;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v10, Lr34;->c:Lkm;

    .line 192
    .line 193
    iput v7, v5, Lq34;->e:I

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v6, 0xc

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v11, :cond_5

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_5
    :goto_6
    if-nez v8, :cond_6

    .line 207
    .line 208
    iget-object v0, v10, Lr34;->g:Lmj;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v10, Lr34;->d:Lkm;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    iput v3, v5, Lq34;->e:I

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/16 v6, 0xc

    .line 223
    .line 224
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v11, :cond_6

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_6
    :goto_7
    iget-object v0, v10, Lr34;->l:Lmj;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v10, Lr34;->d:Lkm;

    .line 239
    .line 240
    const/4 v3, 0x6

    .line 241
    iput v3, v5, Lq34;->e:I

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v6, 0xc

    .line 246
    .line 247
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v11, :cond_7

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_7
    :goto_8
    const/4 v0, 0x7

    .line 255
    iput v0, v5, Lq34;->e:I

    .line 256
    .line 257
    iget-object v0, v5, Lq34;->l:Lou4;

    .line 258
    .line 259
    invoke-interface {v0, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v11, :cond_8

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_8
    :goto_9
    iget-boolean v0, v5, Lq34;->m:Z

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v0, v10, Lr34;->f:Lmj;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v10, Lr34;->d:Lkm;

    .line 278
    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    iput v3, v5, Lq34;->e:I

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/16 v6, 0xc

    .line 286
    .line 287
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v11, :cond_9

    .line 292
    .line 293
    :goto_a
    return-object v11

    .line 294
    :cond_9
    :goto_b
    iget-object v0, v5, Lq34;->n:Lmu4;

    .line 295
    .line 296
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, Ls4b;->a:Ls4b;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
