.class public final Ljo3;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:La88;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe93;I)V
    .locals 0

    .line 10
    iput p3, p0, Ljo3;->e:I

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljo3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljo3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    check-cast p1, La88;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Le93;

    .line 12
    .line 13
    new-instance p2, Ljo3;

    .line 14
    .line 15
    iget-object p0, p0, Ljo3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfv4;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p2, p0, p3, v0}, Ljo3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Ljo3;->g:La88;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p3, Le93;

    .line 31
    .line 32
    new-instance p2, Ljo3;

    .line 33
    .line 34
    iget-object p0, p0, Ljo3;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcv4;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p2, p0, p3, v0}, Ljo3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Ljo3;->g:La88;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p3, Le93;

    .line 50
    .line 51
    new-instance p2, Ljo3;

    .line 52
    .line 53
    iget-object p0, p0, Ljo3;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lev4;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p2, p0, p3, v0}, Ljo3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Ljo3;->g:La88;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p2, Lic5;

    .line 69
    .line 70
    check-cast p3, Le93;

    .line 71
    .line 72
    new-instance p2, Ljo3;

    .line 73
    .line 74
    iget-object p0, p0, Ljo3;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lqa5;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3, v1}, Ljo3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Ljo3;->g:La88;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p2, Lhc5;

    .line 89
    .line 90
    check-cast p3, Le93;

    .line 91
    .line 92
    new-instance p0, Ljo3;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p0, v1, p3, v0}, Ljo3;-><init>(ILe93;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ljo3;->g:La88;

    .line 99
    .line 100
    iput-object p2, p0, Ljo3;->h:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p2, Lic5;

    .line 108
    .line 109
    check-cast p3, Le93;

    .line 110
    .line 111
    new-instance p0, Ljo3;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v1, p3, v0}, Ljo3;-><init>(ILe93;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ljo3;->g:La88;

    .line 118
    .line 119
    iput-object p2, p0, Ljo3;->h:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p3, Le93;

    .line 127
    .line 128
    new-instance p0, Ljo3;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v1, p3, v0}, Ljo3;-><init>(ILe93;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Ljo3;->g:La88;

    .line 135
    .line 136
    iput-object p2, p0, Ljo3;->h:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
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

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljo3;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lha3;->a:Lha3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ljo3;->f:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Ljo3;->g:La88;

    .line 33
    .line 34
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljo3;->g:La88;

    .line 43
    .line 44
    iget-object p1, p0, Ljo3;->h:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lfv4;

    .line 48
    .line 49
    new-instance v8, Lhra;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, La88;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, La88;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object p1, v0, La88;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbc5;

    .line 63
    .line 64
    iget-object p1, p1, Lbc5;->f:Ln43;

    .line 65
    .line 66
    sget-object v2, Lww8;->a:Lk80;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ln43;->e(Lk80;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v11, p1

    .line 73
    check-cast v11, Ly0b;

    .line 74
    .line 75
    iput-object v0, p0, Ljo3;->g:La88;

    .line 76
    .line 77
    iput v4, p0, Ljo3;->f:I

    .line 78
    .line 79
    move-object v12, p0

    .line 80
    invoke-interface/range {v7 .. v12}, Lfv4;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Lsv7;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iput-object v5, v12, Ljo3;->g:La88;

    .line 92
    .line 93
    iput v6, v12, Ljo3;->f:I

    .line 94
    .line 95
    invoke-virtual {v0, v12, p1}, La88;->e(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v3, :cond_4

    .line 100
    .line 101
    :goto_1
    move-object v1, v3

    .line 102
    :cond_4
    :goto_2
    return-object v1

    .line 103
    :pswitch_0
    move-object v12, p0

    .line 104
    iget p0, v12, Ljo3;->f:I

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    if-ne p0, v4, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v12, Ljo3;->g:La88;

    .line 123
    .line 124
    iget-object p1, v12, Ljo3;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcv4;

    .line 127
    .line 128
    iget-object p0, p0, La88;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v12, Ljo3;->f:I

    .line 131
    .line 132
    invoke-interface {p1, p0, v12}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v3, :cond_7

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    :pswitch_1
    move-object v12, p0

    .line 141
    iget p0, v12, Ljo3;->f:I

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    if-ne p0, v4, :cond_8

    .line 146
    .line 147
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v12, Ljo3;->g:La88;

    .line 160
    .line 161
    iget-object p1, v12, Ljo3;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lev4;

    .line 164
    .line 165
    new-instance v0, Lor7;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, La88;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0}, La88;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput v4, v12, Ljo3;->f:I

    .line 177
    .line 178
    invoke-interface {p1, v0, v2, p0, v12}, Lev4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v3, :cond_a

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    :cond_a
    :goto_4
    return-object v1

    .line 186
    :pswitch_2
    move-object v12, p0

    .line 187
    iget p0, v12, Ljo3;->f:I

    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    if-ne p0, v4, :cond_b

    .line 192
    .line 193
    iget-object p0, v12, Ljo3;->g:La88;

    .line 194
    .line 195
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v5

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, v12, Ljo3;->g:La88;

    .line 211
    .line 212
    :try_start_1
    iput-object p0, v12, Ljo3;->g:La88;

    .line 213
    .line 214
    iput v4, v12, Ljo3;->f:I

    .line 215
    .line 216
    invoke-virtual {p0, v12}, La88;->d(Le93;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v3, :cond_d

    .line 221
    .line 222
    move-object v1, v3

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    :goto_5
    check-cast p1, Lic5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    :goto_6
    return-object v1

    .line 227
    :goto_7
    iget-object v0, v12, Ljo3;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lqa5;

    .line 230
    .line 231
    iget-object v0, v0, Lqa5;->j:Lbxa;

    .line 232
    .line 233
    sget-object v1, Loqb;->h:Lai0;

    .line 234
    .line 235
    iget-object p0, p0, La88;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lsa5;

    .line 238
    .line 239
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 240
    .line 241
    .line 242
    iget-object p0, v0, Lbxa;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lo93;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lo93;->a(Lai0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lwa1;->C(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_3
    move-object v12, p0

    .line 255
    iget p0, v12, Ljo3;->f:I

    .line 256
    .line 257
    if-eqz p0, :cond_f

    .line 258
    .line 259
    if-ne p0, v4, :cond_e

    .line 260
    .line 261
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v5

    .line 269
    goto :goto_8

    .line 270
    :cond_f
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v12, Ljo3;->g:La88;

    .line 274
    .line 275
    iget-object p1, v12, Ljo3;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lhc5;

    .line 278
    .line 279
    invoke-virtual {p1}, Lhc5;->P()Lsa5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lsa5;->getAttributes()Ln43;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, Lww3;->a:Lk80;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ln43;->b(Lk80;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    new-instance v0, Lst0;

    .line 297
    .line 298
    invoke-virtual {p1}, Lhc5;->b()Lzt0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Lst0;-><init>(Lzt0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lhc5;->P()Lsa5;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v2, Lvj2;

    .line 310
    .line 311
    const/16 v6, 0xd

    .line 312
    .line 313
    invoke-direct {v2, v6, v0}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lop3;

    .line 317
    .line 318
    iget-object v6, p1, Lsa5;->a:Lqa5;

    .line 319
    .line 320
    invoke-virtual {p1}, Lsa5;->d()Lhc5;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7}, Lkb5;->a()Lm55;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-direct {v0, v6, v2, p1, v7}, Lop3;-><init>(Lqa5;Lmu4;Lsa5;Lm55;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lsa5;->getAttributes()Ln43;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v2, Lww3;->b:Lk80;

    .line 336
    .line 337
    invoke-virtual {p1, v2, v1}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lsa5;->d()Lhc5;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object v5, v12, Ljo3;->g:La88;

    .line 345
    .line 346
    iput v4, v12, Ljo3;->f:I

    .line 347
    .line 348
    invoke-virtual {p0, v12, p1}, La88;->e(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v3, :cond_11

    .line 353
    .line 354
    move-object v1, v3

    .line 355
    :cond_11
    :goto_8
    return-object v1

    .line 356
    :pswitch_4
    move-object v12, p0

    .line 357
    iget p0, v12, Ljo3;->f:I

    .line 358
    .line 359
    if-eqz p0, :cond_13

    .line 360
    .line 361
    if-ne p0, v4, :cond_12

    .line 362
    .line 363
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_12
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v5

    .line 371
    goto :goto_9

    .line 372
    :cond_13
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, v12, Ljo3;->g:La88;

    .line 376
    .line 377
    iget-object p1, v12, Ljo3;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lic5;

    .line 380
    .line 381
    iget-object v0, p1, Lic5;->a:Ly0b;

    .line 382
    .line 383
    iget-object p1, p1, Lic5;->b:Ljava/lang/Object;

    .line 384
    .line 385
    instance-of v2, p1, Lzt0;

    .line 386
    .line 387
    if-nez v2, :cond_14

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_14
    iget-object v2, v0, Ly0b;->a:Lv26;

    .line 391
    .line 392
    const-class v6, Ljava/io/InputStream;

    .line 393
    .line 394
    sget-object v7, Lau8;->a:Lbu8;

    .line 395
    .line 396
    invoke-virtual {v7, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v2, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_15

    .line 405
    .line 406
    check-cast p1, Lzt0;

    .line 407
    .line 408
    iget-object v2, p0, La88;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lsa5;

    .line 411
    .line 412
    invoke-virtual {v2}, Lsa5;->getCoroutineContext()Ly93;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v6, Lddc;->D:Lddc;

    .line 417
    .line 418
    invoke-interface {v2, v6}, Ly93;->X(Lx93;)Lw93;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Luu5;

    .line 423
    .line 424
    new-instance v2, Lun0;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct {v2, v6, p1}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Lun0;

    .line 431
    .line 432
    const/4 v6, 0x3

    .line 433
    invoke-direct {p1, v6, v2}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lic5;

    .line 437
    .line 438
    invoke-direct {v2, v0, p1}, Lic5;-><init>(Ly0b;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput-object v5, v12, Ljo3;->g:La88;

    .line 442
    .line 443
    iput v4, v12, Ljo3;->f:I

    .line 444
    .line 445
    invoke-virtual {p0, v12, v2}, La88;->e(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    if-ne p0, v3, :cond_15

    .line 450
    .line 451
    move-object v1, v3

    .line 452
    :cond_15
    :goto_9
    return-object v1

    .line 453
    :pswitch_5
    move-object v12, p0

    .line 454
    iget p0, v12, Ljo3;->f:I

    .line 455
    .line 456
    if-eqz p0, :cond_17

    .line 457
    .line 458
    if-ne p0, v4, :cond_16

    .line 459
    .line 460
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_16
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v1, v5

    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_17
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, v12, Ljo3;->g:La88;

    .line 475
    .line 476
    iget-object p1, v12, Ljo3;->h:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v0, p0, La88;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    check-cast v2, Lbc5;

    .line 482
    .line 483
    iget-object v2, v2, Lbc5;->c:Ln55;

    .line 484
    .line 485
    sget-object v6, Lgb5;->a:Ljava/util/List;

    .line 486
    .line 487
    const-string v6, "Accept"

    .line 488
    .line 489
    invoke-virtual {v2, v6}, Lex2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_18

    .line 494
    .line 495
    move-object v2, v0

    .line 496
    check-cast v2, Lbc5;

    .line 497
    .line 498
    iget-object v2, v2, Lbc5;->c:Ln55;

    .line 499
    .line 500
    const-string v7, "*/*"

    .line 501
    .line 502
    invoke-virtual {v2, v6, v7}, Lex2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_18
    move-object v2, v0

    .line 506
    check-cast v2, Llb5;

    .line 507
    .line 508
    invoke-static {v2}, Lsvb;->E(Llb5;)Lc83;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    instance-of v6, p1, Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v6, :cond_1a

    .line 515
    .line 516
    new-instance v6, Ljha;

    .line 517
    .line 518
    move-object v7, p1

    .line 519
    check-cast v7, Ljava/lang/String;

    .line 520
    .line 521
    if-nez v2, :cond_19

    .line 522
    .line 523
    sget-object v2, Lb83;->a:Lc83;

    .line 524
    .line 525
    :cond_19
    invoke-direct {v6, v7, v2}, Ljha;-><init>(Ljava/lang/String;Lc83;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1a
    instance-of v6, p1, [B

    .line 530
    .line 531
    if-eqz v6, :cond_1b

    .line 532
    .line 533
    new-instance v6, Lho3;

    .line 534
    .line 535
    invoke-direct {v6, v2, p1}, Lho3;-><init>(Lc83;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_1b
    instance-of v6, p1, Lzt0;

    .line 540
    .line 541
    if-eqz v6, :cond_1c

    .line 542
    .line 543
    new-instance v6, Lio3;

    .line 544
    .line 545
    invoke-direct {v6, p0, v2, p1}, Lio3;-><init>(La88;Lc83;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1c
    instance-of v6, p1, Lsv7;

    .line 550
    .line 551
    if-eqz v6, :cond_1d

    .line 552
    .line 553
    move-object v6, p1

    .line 554
    check-cast v6, Lsv7;

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1d
    move-object v6, v0

    .line 558
    check-cast v6, Lbc5;

    .line 559
    .line 560
    instance-of v7, p1, Ljava/io/InputStream;

    .line 561
    .line 562
    if-eqz v7, :cond_1e

    .line 563
    .line 564
    new-instance v7, Lio3;

    .line 565
    .line 566
    invoke-direct {v7, v6, v2, p1}, Lio3;-><init>(Lbc5;Lc83;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object v6, v7

    .line 570
    goto :goto_a

    .line 571
    :cond_1e
    move-object v6, v5

    .line 572
    :goto_a
    if-eqz v6, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v6}, Lsv7;->b()Lc83;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_b

    .line 579
    :cond_1f
    move-object v2, v5

    .line 580
    :goto_b
    if-eqz v2, :cond_20

    .line 581
    .line 582
    check-cast v0, Lbc5;

    .line 583
    .line 584
    iget-object v2, v0, Lbc5;->c:Ln55;

    .line 585
    .line 586
    const-string v7, "Content-Type"

    .line 587
    .line 588
    invoke-virtual {v2, v7}, Lex2;->q1(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lmo3;->a:Lcn6;

    .line 592
    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v8, "Transformed with default transformers request body for "

    .line 596
    .line 597
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lbc5;->a:Lv3b;

    .line 601
    .line 602
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, " from "

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    sget-object v0, Lau8;->a:Lbu8;

    .line 615
    .line 616
    invoke-virtual {v0, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-interface {v2, p1}, Lcn6;->g(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iput-object v5, v12, Ljo3;->g:La88;

    .line 631
    .line 632
    iput v4, v12, Ljo3;->f:I

    .line 633
    .line 634
    invoke-virtual {p0, v12, v6}, La88;->e(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    if-ne p0, v3, :cond_20

    .line 639
    .line 640
    move-object v1, v3

    .line 641
    :cond_20
    :goto_c
    return-object v1

    .line 642
    nop

    .line 643
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
