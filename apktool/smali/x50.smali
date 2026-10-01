.class public final Lx50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx50;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lx50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, Lha3;->a:Lha3;

    .line 12
    .line 13
    sget-object v7, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lx0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lx0;

    .line 24
    .line 25
    iget v8, v0, Lx0;->g:I

    .line 26
    .line 27
    and-int v9, v8, v3

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, Lx0;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lx0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lx0;-><init>(Lx50;Le93;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lx0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lx0;->g:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lx0;->d:Lu59;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lu59;

    .line 64
    .line 65
    iget-object p2, v0, Lf93;->b:Ly93;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lu59;-><init>(Leh4;Ly93;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p0, v0, Lx0;->d:Lu59;

    .line 71
    .line 72
    iput v4, v0, Lx0;->g:I

    .line 73
    .line 74
    check-cast v5, Lcv4;

    .line 75
    .line 76
    invoke-interface {v5, p0, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p1, v6, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p1, v7

    .line 84
    :goto_1
    if-ne p1, v6, :cond_4

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p1, p0

    .line 89
    :goto_2
    invoke-virtual {p1}, Lf93;->A()V

    .line 90
    .line 91
    .line 92
    move-object v1, v7

    .line 93
    :goto_3
    return-object v1

    .line 94
    :goto_4
    move-object v10, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v10

    .line 97
    goto :goto_5

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :goto_5
    invoke-virtual {p1}, Lf93;->A()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_0
    instance-of v0, p2, Lvh4;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lvh4;

    .line 110
    .line 111
    iget v8, v0, Lvh4;->e:I

    .line 112
    .line 113
    and-int v9, v8, v3

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    sub-int/2addr v8, v3

    .line 118
    iput v8, v0, Lvh4;->e:I

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    new-instance v0, Lvh4;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lvh4;-><init>(Lx50;Le93;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    iget-object p0, v0, Lvh4;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget p2, v0, Lvh4;->e:I

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    if-ne p2, v4, :cond_6

    .line 133
    .line 134
    iget-object p1, v0, Lvh4;->g:Ljava/lang/Object;

    .line 135
    .line 136
    :try_start_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lo; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :catch_0
    move-exception p0

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_7
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lis8;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_3
    check-cast v5, Laj;

    .line 160
    .line 161
    new-instance v1, Lma;

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    invoke-direct {v1, p2, p1, p0, v2}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v0, Lvh4;->g:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Lvh4;->e:I

    .line 171
    .line 172
    invoke-virtual {v5, v1, v0}, Laj;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_3
    .catch Lo; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    if-ne p0, v6, :cond_8

    .line 177
    .line 178
    move-object v1, v6

    .line 179
    goto :goto_9

    .line 180
    :catch_1
    move-exception p1

    .line 181
    move-object v10, p1

    .line 182
    move-object p1, p0

    .line 183
    move-object p0, v10

    .line 184
    :goto_7
    iget-object p2, p0, Lo;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-ne p2, p1, :cond_9

    .line 187
    .line 188
    :cond_8
    :goto_8
    move-object v1, v7

    .line 189
    :goto_9
    return-object v1

    .line 190
    :cond_9
    throw p0

    .line 191
    :pswitch_1
    invoke-interface {p1, v5, p2}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v6, :cond_a

    .line 196
    .line 197
    move-object v7, p0

    .line 198
    :cond_a
    return-object v7

    .line 199
    :pswitch_2
    instance-of v0, p2, Ljh4;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v0, p2

    .line 204
    check-cast v0, Ljh4;

    .line 205
    .line 206
    iget v8, v0, Ljh4;->e:I

    .line 207
    .line 208
    and-int v9, v8, v3

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    sub-int/2addr v8, v3

    .line 213
    iput v8, v0, Ljh4;->e:I

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_b
    new-instance v0, Ljh4;

    .line 217
    .line 218
    invoke-direct {v0, p0, p2}, Ljh4;-><init>(Lx50;Le93;)V

    .line 219
    .line 220
    .line 221
    :goto_a
    iget-object p0, v0, Ljh4;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget p2, v0, Ljh4;->e:I

    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    if-ne p2, v4, :cond_c

    .line 228
    .line 229
    iget-object p1, v0, Ljh4;->h:Ljava/util/Iterator;

    .line 230
    .line 231
    check-cast p1, Ljava/util/Iterator;

    .line 232
    .line 233
    iget-object p2, v0, Ljh4;->g:Leh4;

    .line 234
    .line 235
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object p0, p2

    .line 239
    goto :goto_b

    .line 240
    :cond_c
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_d
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object v10, p1

    .line 254
    move-object p1, p0

    .line 255
    move-object p0, v10

    .line 256
    :cond_e
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p0, v0, Ljh4;->g:Leh4;

    .line 267
    .line 268
    move-object v1, p1

    .line 269
    check-cast v1, Ljava/util/Iterator;

    .line 270
    .line 271
    iput-object v1, v0, Ljh4;->h:Ljava/util/Iterator;

    .line 272
    .line 273
    iput v4, v0, Ljh4;->e:I

    .line 274
    .line 275
    invoke-interface {p0, p2, v0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-ne p2, v6, :cond_e

    .line 280
    .line 281
    move-object v1, v6

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    move-object v1, v7

    .line 284
    :goto_c
    return-object v1

    .line 285
    :pswitch_3
    check-cast v5, Leo8;

    .line 286
    .line 287
    new-instance p0, Ln5;

    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    invoke-direct {p0, p1, v0}, Ln5;-><init>(Leh4;I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v5, Leo8;->a:Ll2a;

    .line 294
    .line 295
    invoke-interface {p1, p0, p2}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v6, :cond_10

    .line 300
    .line 301
    move-object v7, p0

    .line 302
    :cond_10
    return-object v7

    .line 303
    :pswitch_4
    check-cast v5, Lv50;

    .line 304
    .line 305
    new-instance p0, Ln5;

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-direct {p0, p1, v0}, Ln5;-><init>(Leh4;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, p0, p2}, Lv50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v6, :cond_11

    .line 316
    .line 317
    move-object v7, p0

    .line 318
    :cond_11
    return-object v7

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
