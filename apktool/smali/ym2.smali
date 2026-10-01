.class public final Lym2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgn2;


# direct methods
.method public synthetic constructor <init>(Lgn2;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lym2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lym2;->g:Lgn2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lym2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lym2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lym2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lym2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lym2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lym2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lym2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lym2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lym2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lym2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lym2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lym2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lym2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lha3;->a:Lha3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lym2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lym2;->g:Lgn2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lym2;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lym2;-><init>(Lgn2;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lym2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lym2;-><init>(Lgn2;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lym2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lym2;-><init>(Lgn2;Le93;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lym2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lym2;-><init>(Lgn2;Le93;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lym2;->e:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lym2;->g:Lgn2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lha3;->a:Lha3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lym2;->f:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lgn2;->m:Lvq9;

    .line 37
    .line 38
    iput v7, v0, Lym2;->f:I

    .line 39
    .line 40
    sget-object v3, Lzh2;->a:Lzh2;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    :cond_2
    :goto_0
    return-object v2

    .line 50
    :pswitch_0
    iget-object v1, v3, Lgn2;->i:Ln2a;

    .line 51
    .line 52
    iget v8, v0, Lym2;->f:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    if-ne v8, v7, :cond_3

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v6

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbn2;

    .line 79
    .line 80
    iget-object v4, v4, Lbn2;->d:Lns;

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Lns;->u(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lgn2;->c:Llu1;

    .line 86
    .line 87
    new-instance v8, Lpm4;

    .line 88
    .line 89
    iget-object v10, v3, Lgn2;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v8, v10, v7}, Lpm4;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput v7, v0, Lym2;->f:I

    .line 95
    .line 96
    iget-object v4, v4, Llu1;->i:Llvb;

    .line 97
    .line 98
    iget-object v10, v4, Llvb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Laa3;

    .line 101
    .line 102
    new-instance v11, Lka0;

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    invoke-direct {v11, v4, v8, v6, v12}, Lka0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_5

    .line 113
    .line 114
    move-object v2, v5

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    :goto_1
    check-cast v0, Ltj7;

    .line 118
    .line 119
    instance-of v4, v0, Lmj7;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    check-cast v0, Lmj7;

    .line 124
    .line 125
    iget-object v0, v0, Lmj7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lmo9;

    .line 129
    .line 130
    iget-object v11, v4, Lmo9;->c:Ljava/util/List;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v10, v0

    .line 137
    check-cast v10, Lbn2;

    .line 138
    .line 139
    iget-object v3, v4, Lmo9;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-object v5, v10, Lbn2;->d:Lns;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lns;->H(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v3, v10, Lbn2;->d:Lns;

    .line 149
    .line 150
    sget-object v5, Lh64;->a:Lh64;

    .line 151
    .line 152
    invoke-virtual {v3, v11, v6, v9, v5}, Lns;->G(Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v4, Lmo9;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v15, v4, Lmo9;->b:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v16, 0xc

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v12, 0x3

    .line 163
    invoke-static/range {v10 .. v16}, Lbn2;->a(Lbn2;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;I)Lbn2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v0, v3}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    instance-of v4, v0, Lqj7;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    const-class v4, Lyx9;

    .line 179
    .line 180
    invoke-static {}, Lnd;->X()Lhh6;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v5, v5, Lhh6;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Li9c;

    .line 187
    .line 188
    iget-object v5, v5, Li9c;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lk89;

    .line 191
    .line 192
    sget-object v8, Lau8;->a:Lbu8;

    .line 193
    .line 194
    invoke-virtual {v8, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v5, v4, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lyx9;

    .line 203
    .line 204
    check-cast v0, Lqj7;

    .line 205
    .line 206
    iget-object v5, v0, Lqj7;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljo9;

    .line 209
    .line 210
    iget v5, v5, Ljo9;->a:I

    .line 211
    .line 212
    iget-object v0, v0, Lqj7;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5, v4, v0}, Ljo9;->b(ILyx9;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v10, v0

    .line 222
    check-cast v10, Lbn2;

    .line 223
    .line 224
    iget-object v4, v10, Lbn2;->d:Lns;

    .line 225
    .line 226
    invoke-virtual {v4, v9, v7}, Lns;->s(ZZ)V

    .line 227
    .line 228
    .line 229
    const/16 v16, 0x3d

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x2

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-static/range {v10 .. v16}, Lbn2;->a(Lbn2;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;I)Lbn2;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v0, v4}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v3, Lgn2;->h:Lzu;

    .line 247
    .line 248
    invoke-virtual {v0}, Lzu;->w()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_2
    return-object v2

    .line 252
    :pswitch_1
    iget v1, v0, Lym2;->f:I

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    if-ne v1, v7, :cond_a

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v2, v6

    .line 266
    goto :goto_3

    .line 267
    :cond_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, Lgn2;->m:Lvq9;

    .line 271
    .line 272
    iput v7, v0, Lym2;->f:I

    .line 273
    .line 274
    sget-object v3, Lwh2;->a:Lwh2;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v5, :cond_c

    .line 281
    .line 282
    move-object v2, v5

    .line 283
    :cond_c
    :goto_3
    return-object v2

    .line 284
    :pswitch_2
    iget v1, v0, Lym2;->f:I

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    if-eq v1, v7, :cond_d

    .line 289
    .line 290
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v6

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-static/range {p1 .. p1}, Lwa1;->s(Ljava/lang/Object;)Lnz2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_e
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, Lgn2;->a:Lw62;

    .line 304
    .line 305
    iget-object v1, v1, Lw62;->g:Lco8;

    .line 306
    .line 307
    new-instance v2, Ll3;

    .line 308
    .line 309
    const/16 v4, 0xd

    .line 310
    .line 311
    invoke-direct {v2, v4, v3}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput v7, v0, Lym2;->f:I

    .line 315
    .line 316
    iget-object v1, v1, Lco8;->a:Lvq9;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Lvq9;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :goto_4
    return-object v5

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
