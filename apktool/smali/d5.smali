.class public final Ld5;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lj5;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj5;Ljava/lang/String;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5;->g:Lj5;

    .line 4
    .line 5
    iput-object p2, p0, Ld5;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld5;->e:I

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
    invoke-virtual {p0, p2, p1}, Ld5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget p2, p0, Ld5;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ld5;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld5;->g:Lj5;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ld5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ld5;-><init>(Lj5;Ljava/lang/String;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ld5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ld5;-><init>(Lj5;Ljava/lang/String;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld5;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Ld5;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lha3;->a:Lha3;

    .line 10
    .line 11
    iget-object v5, p0, Ld5;->g:Lj5;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ld5;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v9

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v5, Lj5;->d:Lac6;

    .line 40
    .line 41
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llu1;

    .line 46
    .line 47
    iput v8, p0, Ld5;->f:I

    .line 48
    .line 49
    iget-object p1, p1, Llu1;->f:Ldw1;

    .line 50
    .line 51
    iget-object v0, p1, Ldw1;->a:Laa3;

    .line 52
    .line 53
    new-instance v3, Lzo2;

    .line 54
    .line 55
    invoke-direct {v3, p1, v2, v9, v7}, Lzo2;-><init>(Ldw1;Ljava/lang/String;Le93;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_2

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_0
    check-cast p1, Ltj7;

    .line 68
    .line 69
    instance-of p0, p1, Lmj7;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lmj7;

    .line 75
    .line 76
    iget-object v0, v0, Lmj7;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lyn7;

    .line 79
    .line 80
    iget v0, v0, Lyn7;->a:I

    .line 81
    .line 82
    sget-object v2, Lyn7;->Companion:Lxn7;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move v7, v8

    .line 90
    :cond_3
    const/16 v0, 0xc

    .line 91
    .line 92
    const-string v2, "bind_wechat"

    .line 93
    .line 94
    invoke-static {v2, v7, v9, v9, v0}, Lyr0;->J(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    check-cast p1, Lmj7;

    .line 100
    .line 101
    iget-object p0, p1, Lmj7;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lyn7;

    .line 104
    .line 105
    iget v0, p0, Lyn7;->a:I

    .line 106
    .line 107
    sget-object v2, Lyn7;->Companion:Lxn7;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Lj5;->g()Lyx9;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lq3;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v0, v2}, Lq3;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lyx9;->c(Lou4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget p0, p0, Lyn7;->a:I

    .line 129
    .line 130
    invoke-virtual {v5}, Lj5;->g()Lyx9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0, v9}, Lyn7;->b(ILyx9;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v5}, Lj5;->f()Lq5;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p1, p1, Lmj7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lqab;

    .line 144
    .line 145
    iget-object p1, p1, Lqab;->a:Lji9;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lq5;->g(Lji9;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    instance-of p0, p1, Lqj7;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    check-cast p1, Lqj7;

    .line 156
    .line 157
    iget-object p0, p1, Lqj7;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lyn7;

    .line 160
    .line 161
    iget p0, p0, Lyn7;->a:I

    .line 162
    .line 163
    invoke-virtual {v5}, Lj5;->g()Lyx9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Lqj7;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, v0, p1}, Lyn7;->b(ILyx9;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    instance-of p0, p1, Loj7;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    check-cast p1, Loj7;

    .line 178
    .line 179
    invoke-virtual {v5}, Lj5;->g()Lyx9;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Loj7;->b(Lyx9;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v5}, Lj5;->g()Lyx9;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lq3;

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-direct {p1, v0}, Lq3;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v9, p1, v6}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v1

    .line 201
    :pswitch_0
    iget v0, p0, Ld5;->f:I

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    const-string v11, "is_success"

    .line 205
    .line 206
    const-string v12, "logout_all_sessions_result"

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    if-eq v0, v8, :cond_a

    .line 211
    .line 212
    if-eq v0, v10, :cond_9

    .line 213
    .line 214
    if-ne v0, v6, :cond_8

    .line 215
    .line 216
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_8
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v9

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v5, Lj5;->c:Lac6;

    .line 239
    .line 240
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lqa0;

    .line 245
    .line 246
    iput v8, p0, Ld5;->f:I

    .line 247
    .line 248
    iget-object p1, p1, Lqa0;->b:Lla0;

    .line 249
    .line 250
    iget-object v0, p1, Lla0;->a:Laa3;

    .line 251
    .line 252
    new-instance v3, Ljc0;

    .line 253
    .line 254
    invoke-direct {v3, p1, v2, v9, v8}, Ljc0;-><init>(Lla0;Ljava/lang/String;Le93;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v4, :cond_c

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    :goto_3
    check-cast p1, Ltj7;

    .line 265
    .line 266
    instance-of v0, p1, Lmj7;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    sget-object p1, Lov3;->a:Lhn3;

    .line 271
    .line 272
    sget-object p1, Lnr6;->a:Lf45;

    .line 273
    .line 274
    new-instance v0, Lc5;

    .line 275
    .line 276
    invoke-direct {v0, v5, v9, v10}, Lc5;-><init>(Lj5;Le93;I)V

    .line 277
    .line 278
    .line 279
    iput v10, p0, Ld5;->f:I

    .line 280
    .line 281
    invoke-static {p1, v0, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v4, :cond_d

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    :goto_4
    new-instance p0, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    sget-object p1, Ltw;->a:Lg8c;

    .line 297
    .line 298
    invoke-virtual {p1, v12, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    instance-of v0, p1, Loj7;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    check-cast p1, Loj7;

    .line 307
    .line 308
    invoke-virtual {v5}, Lj5;->g()Lyx9;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p1, p0}, Loj7;->b(Lyx9;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    sget-object p1, Lov3;->a:Lhn3;

    .line 317
    .line 318
    sget-object p1, Lnr6;->a:Lf45;

    .line 319
    .line 320
    new-instance v0, Lc5;

    .line 321
    .line 322
    invoke-direct {v0, v5, v9, v6}, Lc5;-><init>(Lj5;Le93;I)V

    .line 323
    .line 324
    .line 325
    iput v6, p0, Ld5;->f:I

    .line 326
    .line 327
    invoke-static {p1, v0, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v4, :cond_10

    .line 332
    .line 333
    :goto_5
    move-object v1, v4

    .line 334
    goto :goto_7

    .line 335
    :cond_10
    :goto_6
    new-instance p0, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    sget-object p1, Ltw;->a:Lg8c;

    .line 344
    .line 345
    invoke-virtual {p1, v12, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    return-object v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
