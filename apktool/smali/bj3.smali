.class public abstract Lbj3;
.super Ltoa;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld93;


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltoa;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbj3;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p3, p0, Lbj3;->e:Ljava/text/DateFormat;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lbj3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwg9;Lnl0;)Lmz5;
    .locals 11

    .line 1
    iget-object v0, p0, Lu5a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lu5a;->j(Lwg9;Lnl0;Ljava/lang/Class;)Lex5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, Lwg9;->a:Lpg9;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, p2, Lex5;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lex5;->c:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v4, p2, Lex5;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lex5;->b:Ldx5;

    .line 20
    .line 21
    invoke-virtual {v5}, Ldx5;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v7}, Lbj3;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lbj3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, v1, Lks6;->b:Lwi0;

    .line 47
    .line 48
    iget-object v3, p1, Lwi0;->f:Ljava/util/Locale;

    .line 49
    .line 50
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lex5;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p2, Lex5;->g:Ljava/util/TimeZone;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p2, Lex5;->g:Ljava/util/TimeZone;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p2, v1, Lks6;->b:Lwi0;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lwi0;->h:Ljava/util/TimeZone;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lbj3;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lbj3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    move v8, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v8, v4

    .line 101
    :goto_2
    invoke-virtual {p2}, Lex5;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v10, Ldx5;->i:Ldx5;

    .line 106
    .line 107
    if-ne v5, v10, :cond_8

    .line 108
    .line 109
    move v4, v6

    .line 110
    :cond_8
    if-nez v8, :cond_9

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    :goto_3
    return-object p0

    .line 117
    :cond_9
    iget-object v1, v1, Lks6;->b:Lwi0;

    .line 118
    .line 119
    iget-object v1, v1, Lwi0;->e:Ljava/text/DateFormat;

    .line 120
    .line 121
    instance-of v4, v1, Ln5a;

    .line 122
    .line 123
    if-eqz v4, :cond_11

    .line 124
    .line 125
    check-cast v1, Ln5a;

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    iget-object p1, v1, Ln5a;->b:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    new-instance p1, Ln5a;

    .line 139
    .line 140
    iget-object v0, v1, Ln5a;->a:Ljava/util/TimeZone;

    .line 141
    .line 142
    iget-object v4, v1, Ln5a;->c:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-boolean v1, v1, Ln5a;->f:Z

    .line 145
    .line 146
    invoke-direct {p1, v0, v3, v4, v1}, Ln5a;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 147
    .line 148
    .line 149
    move-object v1, p1

    .line 150
    :cond_b
    :goto_4
    invoke-virtual {p2}, Lex5;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    iget-object p1, p2, Lex5;->g:Ljava/util/TimeZone;

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, p2, Lex5;->g:Ljava/util/TimeZone;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    move-object v7, p1

    .line 171
    :goto_5
    if-nez v7, :cond_e

    .line 172
    .line 173
    sget-object v7, Ln5a;->j:Ljava/util/TimeZone;

    .line 174
    .line 175
    :cond_e
    iget-object p1, v1, Ln5a;->a:Ljava/util/TimeZone;

    .line 176
    .line 177
    if-eq v7, p1, :cond_10

    .line 178
    .line 179
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    new-instance p1, Ln5a;

    .line 187
    .line 188
    iget-object p2, v1, Ln5a;->b:Ljava/util/Locale;

    .line 189
    .line 190
    iget-object v0, v1, Ln5a;->c:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-boolean v1, v1, Ln5a;->f:Z

    .line 193
    .line 194
    invoke-direct {p1, v7, p2, v0, v1}, Ln5a;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 195
    .line 196
    .line 197
    move-object v1, p1

    .line 198
    :cond_10
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v1}, Lbj3;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lbj3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_11
    instance-of v4, v1, Ljava/text/SimpleDateFormat;

    .line 206
    .line 207
    if-nez v4, :cond_13

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p2, "Configured `DateFormat` ("

    .line 218
    .line 219
    const-string v1, ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 220
    .line 221
    invoke-static {p2, p0, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez v0, :cond_12

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_12
    invoke-virtual {p1}, Lwg9;->q()Lw0b;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget-object v1, Lw0b;->d:Lk0b;

    .line 233
    .line 234
    invoke-virtual {p2, v7, v0, v1}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {p1, p0}, Lwg9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    throw v7

    .line 241
    :cond_13
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 242
    .line 243
    if-eqz v8, :cond_14

    .line 244
    .line 245
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_14
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 260
    .line 261
    :goto_8
    iget-object v0, p2, Lex5;->g:Ljava/util/TimeZone;

    .line 262
    .line 263
    if-nez v0, :cond_16

    .line 264
    .line 265
    if-nez v2, :cond_15

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_15
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, p2, Lex5;->g:Ljava/util/TimeZone;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_16
    move-object v7, v0

    .line 276
    :goto_9
    if-eqz v7, :cond_17

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_17

    .line 287
    .line 288
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p0, p2, p1}, Lbj3;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lbj3;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method

.method public final c(Lwg9;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lwg9;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbj3;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbj3;->e:Ljava/text/DateFormat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lrg9;->k:Lrg9;

    .line 18
    .line 19
    iget-object p1, p1, Lwg9;->a:Lpg9;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lpg9;->k(Lrg9;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p0, p0, Lu5a;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Null SerializerProvider passed for "

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v1
.end method

.method public final p(Ljava/util/Date;Lix5;Lwg9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj3;->e:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrg9;->k:Lrg9;

    .line 9
    .line 10
    iget-object v0, p3, Lwg9;->a:Lpg9;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lpg9;->k(Lrg9;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-virtual {p2, p0, p1}, Lix5;->H(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Lwg9;->d()Ljava/text/DateFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lix5;->c0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lbj3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/text/DateFormat;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljava/text/DateFormat;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lix5;->c0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void
.end method

.method public abstract q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lbj3;
.end method
