.class public final Lzu8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Lga3;

.field public final b:Ln2a;

.field public final c:Leo8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 5
    .line 6
    invoke-static {}, Lzw2;->M()Lga3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzu8;->a:Lga3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lzu8;->b:Ln2a;

    .line 18
    .line 19
    new-instance v2, Lo5;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v1, v3}, Lo5;-><init>(Ln2a;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lmr9;->a:Lai0;

    .line 26
    .line 27
    sget-object v3, Lv9b;->a:Lv9b;

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lnd;->h0(Ldh4;Lga3;Lnr9;Ljava/lang/Object;)Leo8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzu8;->c:Leo8;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lzu8;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvu8;

    .line 7
    .line 8
    iget v1, v0, Lvu8;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvu8;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvu8;-><init>(Lzu8;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvu8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lvu8;->f:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class p0, Ldn0;

    .line 49
    .line 50
    invoke-static {}, Lnd;->X()Lhh6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lhh6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Li9c;

    .line 57
    .line 58
    iget-object p1, p1, Li9c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lk89;

    .line 61
    .line 62
    sget-object v3, Lau8;->a:Lbu8;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldn0;

    .line 73
    .line 74
    iput v1, v0, Lvu8;->f:I

    .line 75
    .line 76
    iget-object p0, p0, Ldn0;->a:Llvb;

    .line 77
    .line 78
    iget-object p1, p0, Llvb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Laa3;

    .line 81
    .line 82
    new-instance v1, Lp8;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, p0, v2, v3}, Lp8;-><init>(Ljava/lang/Object;Le93;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lha3;->a:Lha3;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_1
    check-cast p0, Ltj7;

    .line 98
    .line 99
    instance-of p1, p0, Lmj7;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p0, Lmj7;

    .line 104
    .line 105
    iget-object p0, p0, Lmj7;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lfs5;

    .line 108
    .line 109
    iget-object p0, p0, Lfs5;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, "CN"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance p0, Lz34;

    .line 120
    .line 121
    new-instance p1, Lt9b;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lz34;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    new-instance p1, Lz34;

    .line 131
    .line 132
    new-instance v0, Lu9b;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lu9b;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lz34;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    new-instance p1, Ly34;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ly34;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public static final b(Lzu8;Lf93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lwu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwu8;

    .line 7
    .line 8
    iget v1, v0, Lwu8;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwu8;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwu8;-><init>(Lzu8;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwu8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwu8;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lwu8;->d:J

    .line 36
    .line 37
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    new-instance p1, Lfac;

    .line 55
    .line 56
    new-instance v1, Lxu8;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v1, p0, v3, v6}, Lxu8;-><init>(Lzu8;Le93;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Lfac;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lrz8;

    .line 66
    .line 67
    invoke-direct {p0}, Lrz8;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lihc;

    .line 71
    .line 72
    const/16 v6, 0x1c

    .line 73
    .line 74
    invoke-direct {v1, v6, p1, p0}, Lihc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lr55;

    .line 78
    .line 79
    const-wide/16 v6, 0x2710

    .line 80
    .line 81
    invoke-direct {p0, v6, v7, v1}, Lr55;-><init>(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-wide v4, v0, Lwu8;->d:J

    .line 85
    .line 86
    iput v2, v0, Lwu8;->g:I

    .line 87
    .line 88
    sget-object p1, Ls4b;->a:Ls4b;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lr55;->c(Ljava/lang/Object;Lf93;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p0, Lha3;->a:Lha3;

    .line 95
    .line 96
    if-ne p1, p0, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    move-wide v0, v4

    .line 100
    :goto_1
    check-cast p1, La44;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    instance-of p0, p1, Lz34;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    new-instance p0, Lbs5;

    .line 111
    .line 112
    check-cast p1, Lz34;

    .line 113
    .line 114
    iget-object p1, p1, Lz34;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lw9b;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lbs5;-><init>(Lw9b;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    instance-of p0, p1, Ly34;

    .line 124
    .line 125
    if-eqz p0, :cond_12

    .line 126
    .line 127
    check-cast p1, Ly34;

    .line 128
    .line 129
    iget-object p0, p1, Ly34;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lwna;

    .line 132
    .line 133
    sget-object p1, Lvna;->a:Lvna;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p0, Lzr5;->c:Lzr5;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    instance-of p1, p0, Luna;

    .line 145
    .line 146
    if-eqz p1, :cond_11

    .line 147
    .line 148
    check-cast p0, Luna;

    .line 149
    .line 150
    iget-object p0, p0, Luna;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lmz8;

    .line 153
    .line 154
    sget-object p1, Lkz8;->a:Lkz8;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    sget-object p0, Lxr5;->c:Lxr5;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of p1, p0, Llz8;

    .line 166
    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    check-cast p0, Llz8;

    .line 170
    .line 171
    iget-object p0, p0, Llz8;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ltj7;

    .line 174
    .line 175
    instance-of p1, p0, Loj7;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    check-cast p0, Loj7;

    .line 180
    .line 181
    iget-object p0, p0, Loj7;->a:Lkj7;

    .line 182
    .line 183
    instance-of p1, p0, Lfj7;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    sget-object p0, Lxr5;->c:Lxr5;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    instance-of p0, p0, Ljj7;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    new-instance p0, Lyr5;

    .line 195
    .line 196
    invoke-direct {p0}, Lyr5;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_9
    instance-of p1, p0, Lrj7;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    new-instance p0, Lyr5;

    .line 209
    .line 210
    invoke-direct {p0}, Lyr5;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    instance-of p0, p0, Lqj7;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    new-instance p0, Lyr5;

    .line 219
    .line 220
    invoke-direct {p0}, Lyr5;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    sget-object p0, Lxr5;->c:Lxr5;

    .line 225
    .line 226
    :goto_2
    const-class p1, Lq5;

    .line 227
    .line 228
    invoke-static {}, Lnd;->X()Lhh6;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Li9c;

    .line 235
    .line 236
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lk89;

    .line 239
    .line 240
    sget-object v6, Lau8;->a:Lbu8;

    .line 241
    .line 242
    invoke-virtual {v6, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p1, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lq5;

    .line 251
    .line 252
    invoke-virtual {p1}, Lq5;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    instance-of p1, p0, Lbs5;

    .line 259
    .line 260
    sub-long v6, v4, v0

    .line 261
    .line 262
    long-to-int v2, v6

    .line 263
    new-instance v6, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    const-string v7, "ip_to_location"

    .line 271
    .line 272
    invoke-static {v7, p1, v6, v3, v2}, Lyr0;->J(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    sub-long/2addr v4, v0

    .line 276
    instance-of p1, p0, Las5;

    .line 277
    .line 278
    instance-of v0, p0, Lbs5;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    if-eqz p1, :cond_f

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Las5;

    .line 287
    .line 288
    iget-object v3, v0, Las5;->a:Ljava/lang/String;

    .line 289
    .line 290
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "time_millis"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v1, "is_fallback"

    .line 301
    .line 302
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    const-string v3, ""

    .line 308
    .line 309
    :cond_e
    const-string p1, "fallback_reason"

    .line 310
    .line 311
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "event_name"

    .line 319
    .line 320
    const-string v1, "extra_data"

    .line 321
    .line 322
    const-string v2, "ip_location"

    .line 323
    .line 324
    invoke-static {v0, v2, v1, p1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v0, Ltw;->a:Lg8c;

    .line 329
    .line 330
    const-string v1, "client_monitor"

    .line 331
    .line 332
    invoke-virtual {v0, v1, p1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_f
    invoke-static {}, Ll33;->e()V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_10
    invoke-static {}, Ll33;->e()V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_11
    invoke-static {}, Ll33;->e()V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_12
    invoke-static {}, Ll33;->e()V

    .line 349
    .line 350
    .line 351
    return-object v3
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
