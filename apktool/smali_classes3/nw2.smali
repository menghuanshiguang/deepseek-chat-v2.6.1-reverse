.class public final Lnw2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnw2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnw2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnw2;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lnw2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    sget-object v8, Lha3;->a:Lha3;

    .line 15
    .line 16
    iget-object v9, p0, Lnw2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Ldh4;

    .line 22
    .line 23
    new-instance p0, Lv4;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, v5}, Lv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v9, p0, p2}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v8, :cond_0

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    :cond_0
    return-object v7

    .line 40
    :pswitch_0
    check-cast v9, [Ldh4;

    .line 41
    .line 42
    sget-object p0, Lwf0;->j:Lwf0;

    .line 43
    .line 44
    new-instance v0, Le8;

    .line 45
    .line 46
    check-cast v5, Lev4;

    .line 47
    .line 48
    invoke-direct {v0, v6, v5}, Le8;-><init>(Le93;Lev4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, p0, v0, v9}, Lxta;->w(Le93;Leh4;Lmu4;Ldv4;[Ldh4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v8, :cond_1

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    :cond_1
    return-object v7

    .line 59
    :pswitch_1
    new-instance p0, Lfs8;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast v9, Lqo1;

    .line 65
    .line 66
    new-instance v0, Lma;

    .line 67
    .line 68
    check-cast v5, Lma0;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v5, v1}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0, p2}, Llo1;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v8, :cond_2

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    :cond_2
    return-object v7

    .line 83
    :pswitch_2
    instance-of v0, p2, Lph4;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lph4;

    .line 89
    .line 90
    iget v5, v0, Lph4;->e:I

    .line 91
    .line 92
    and-int v10, v5, v2

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    sub-int/2addr v5, v2

    .line 97
    iput v5, v0, Lph4;->e:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Lph4;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lph4;-><init>(Lnw2;Le93;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p2, v0, Lph4;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget v2, v0, Lph4;->e:I

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    if-eq v2, v3, :cond_5

    .line 112
    .line 113
    if-ne v2, v4, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object p1, v0, Lph4;->h:Leh4;

    .line 124
    .line 125
    iget-object p0, v0, Lph4;->g:Lnw2;

    .line 126
    .line 127
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v9, Ldh4;

    .line 135
    .line 136
    iput-object p0, v0, Lph4;->g:Lnw2;

    .line 137
    .line 138
    iput-object p1, v0, Lph4;->h:Leh4;

    .line 139
    .line 140
    iput v3, v0, Lph4;->e:I

    .line 141
    .line 142
    invoke-static {v9, p1, v0}, Lnd;->x(Ldh4;Leh4;Lf93;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v8, :cond_7

    .line 147
    .line 148
    move-object v6, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 151
    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    :goto_2
    move-object v6, v7

    .line 155
    :goto_3
    return-object v6

    .line 156
    :cond_8
    iget-object p0, p0, Lnw2;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lc22;

    .line 159
    .line 160
    iput-object v6, v0, Lph4;->g:Lnw2;

    .line 161
    .line 162
    iput-object v6, v0, Lph4;->h:Leh4;

    .line 163
    .line 164
    iput v4, v0, Lph4;->e:I

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, v0}, Lc22;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :pswitch_3
    instance-of v0, p2, Loh4;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, Loh4;

    .line 176
    .line 177
    iget v5, v0, Loh4;->e:I

    .line 178
    .line 179
    and-int v10, v5, v2

    .line 180
    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    sub-int/2addr v5, v2

    .line 184
    iput v5, v0, Loh4;->e:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    new-instance v0, Loh4;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, Loh4;-><init>(Lnw2;Le93;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object p2, v0, Loh4;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iget v2, v0, Loh4;->e:I

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    if-eq v2, v3, :cond_b

    .line 199
    .line 200
    if-ne v2, v4, :cond_a

    .line 201
    .line 202
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    iget-object p0, v0, Loh4;->i:Lu59;

    .line 211
    .line 212
    iget-object p1, v0, Loh4;->h:Leh4;

    .line 213
    .line 214
    iget-object v1, v0, Loh4;->g:Lnw2;

    .line 215
    .line 216
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Lu59;

    .line 226
    .line 227
    iget-object v1, v0, Lf93;->b:Ly93;

    .line 228
    .line 229
    invoke-direct {p2, p1, v1}, Lu59;-><init>(Leh4;Ly93;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    check-cast v9, Lfg5;

    .line 233
    .line 234
    iput-object p0, v0, Loh4;->g:Lnw2;

    .line 235
    .line 236
    iput-object p1, v0, Loh4;->h:Leh4;

    .line 237
    .line 238
    iput-object p2, v0, Loh4;->i:Lu59;

    .line 239
    .line 240
    iput v3, v0, Loh4;->e:I

    .line 241
    .line 242
    invoke-virtual {v9, p2, v0}, Lfg5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    if-ne v7, v8, :cond_d

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    move-object v1, p0

    .line 249
    move-object p0, p2

    .line 250
    :goto_5
    invoke-virtual {p0}, Lf93;->A()V

    .line 251
    .line 252
    .line 253
    iget-object p0, v1, Lnw2;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ldh4;

    .line 256
    .line 257
    iput-object v6, v0, Loh4;->g:Lnw2;

    .line 258
    .line 259
    iput-object v6, v0, Loh4;->h:Leh4;

    .line 260
    .line 261
    iput-object v6, v0, Loh4;->i:Lu59;

    .line 262
    .line 263
    iput v4, v0, Loh4;->e:I

    .line 264
    .line 265
    invoke-interface {p0, p1, v0}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v8, :cond_e

    .line 270
    .line 271
    :goto_6
    move-object v6, v8

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    :goto_7
    move-object v6, v7

    .line 274
    :goto_8
    return-object v6

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    move-object p0, p2

    .line 277
    :goto_9
    invoke-virtual {p0}, Lf93;->A()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_4
    check-cast v9, Ldw3;

    .line 282
    .line 283
    new-instance p0, Lv4;

    .line 284
    .line 285
    check-cast v5, Landroid/content/Context;

    .line 286
    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    invoke-direct {p0, v0, p1, v5}, Lv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, p0, p2}, Ldw3;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v8, :cond_f

    .line 297
    .line 298
    move-object v7, p0

    .line 299
    :cond_f
    return-object v7

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
