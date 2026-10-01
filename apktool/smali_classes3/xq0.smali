.class public final Lxq0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lljb;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lsl1;

.field public final synthetic c:Ler0;


# direct methods
.method public constructor <init>(Ler0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq0;->c:Ler0;

    .line 5
    .line 6
    sget-object p1, Lgr0;->p:Lf94;

    .line 7
    .line 8
    iput-object p1, p0, Lxq0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmd9;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq0;->b:Lsl1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsl1;->a(Lmd9;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lf93;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lxq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lgr0;->p:Lf94;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lgr0;->l:Lf94;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ler0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lxq0;->c:Ler0;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvo1;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Ler0;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lgr0;->l:Lf94;

    .line 31
    .line 32
    iput-object v0, p0, Lxq0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Ler0;->r()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget v1, Lo1a;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Ler0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lgr0;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 56
    .line 57
    rem-long v7, v3, v7

    .line 58
    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, Lmd9;->c:J

    .line 61
    .line 62
    cmp-long v1, v11, v9

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10, v0}, Ler0;->p(JLvo1;)Lvo1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Ler0;->J(Lvo1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Lgr0;->m:Lf94;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v0, v7, :cond_13

    .line 85
    .line 86
    sget-object v10, Lgr0;->o:Lf94;

    .line 87
    .line 88
    if-ne v0, v10, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6}, Ler0;->v()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v0, v3, v7

    .line 95
    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lk43;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v11, Lgr0;->n:Lf94;

    .line 104
    .line 105
    if-ne v0, v11, :cond_12

    .line 106
    .line 107
    iget-object v0, p0, Lxq0;->c:Ler0;

    .line 108
    .line 109
    invoke-static {p1}, Lfz2;->H(Le93;)Le93;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lyy2;->d0(Le93;)Lsl1;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :try_start_0
    iput-object v11, p0, Lxq0;->b:Lsl1;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    move v2, v8

    .line 121
    invoke-virtual/range {v0 .. v5}, Ler0;->J(Lvo1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-ne v8, v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Lxq0;->a(Lmd9;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    if-ne v8, v10, :cond_11

    .line 136
    .line 137
    invoke-virtual {v0}, Ler0;->v()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v3, v7

    .line 142
    .line 143
    if-gez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lk43;->a()V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object v1, Ler0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lvo1;

    .line 155
    .line 156
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ler0;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, Lxq0;->b:Lsl1;

    .line 163
    .line 164
    iput-object v9, p0, Lxq0;->b:Lsl1;

    .line 165
    .line 166
    sget-object v1, Lgr0;->l:Lf94;

    .line 167
    .line 168
    iput-object v1, p0, Lxq0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v6}, Ler0;->r()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    new-instance v2, Lyy8;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lsl1;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v2, Ler0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    sget v2, Lgr0;->b:I

    .line 198
    .line 199
    int-to-long v7, v2

    .line 200
    div-long v12, v3, v7

    .line 201
    .line 202
    rem-long v7, v3, v7

    .line 203
    .line 204
    long-to-int v2, v7

    .line 205
    iget-wide v7, v1, Lmd9;->c:J

    .line 206
    .line 207
    cmp-long v7, v7, v12

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0, v12, v13, v1}, Ler0;->p(JLvo1;)Lvo1;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v7, :cond_c

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    move-object v1, v7

    .line 219
    :cond_d
    move-object v5, p0

    .line 220
    invoke-virtual/range {v0 .. v5}, Ler0;->J(Lvo1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v8, Lgr0;->m:Lf94;

    .line 225
    .line 226
    if-ne v7, v8, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, v1, v2}, Lxq0;->a(Lmd9;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    sget-object v2, Lgr0;->o:Lf94;

    .line 233
    .line 234
    if-ne v7, v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {v0}, Ler0;->v()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    cmp-long v2, v3, v7

    .line 241
    .line 242
    if-gez v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Lk43;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_f
    sget-object v0, Lgr0;->n:Lf94;

    .line 249
    .line 250
    if-eq v7, v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {v1}, Lk43;->a()V

    .line 253
    .line 254
    .line 255
    iput-object v7, p0, Lxq0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v9, p0, Lxq0;->b:Lsl1;

    .line 258
    .line 259
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v11, v0, v9}, Lsl1;->t(Ljava/lang/Object;Ldv4;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "unexpected"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_11
    invoke-virtual {v1}, Lk43;->a()V

    .line 274
    .line 275
    .line 276
    iput-object v8, p0, Lxq0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, p0, Lxq0;->b:Lsl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-virtual {v11}, Lsl1;->s()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :goto_4
    invoke-virtual {v11}, Lsl1;->D()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_12
    invoke-virtual {v1}, Lk43;->a()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lxq0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_13
    const-string v0, "unreachable"

    .line 301
    .line 302
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lgr0;->p:Lf94;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lxq0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lgr0;->l:Lf94;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lxq0;->c:Ler0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ler0;->t()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lo1a;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
