.class public final synthetic Lkf5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvi9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkf5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxi9;)V
    .locals 8

    .line 1
    iget v0, p0, Lkf5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwi9;

    .line 9
    .line 10
    iget-object p0, p0, Lwi9;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvi9;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lvi9;->a(Lxi9;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lhe8;

    .line 34
    .line 35
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lq7b;->h:Lu7b;

    .line 43
    .line 44
    check-cast p1, Lie8;

    .line 45
    .line 46
    iget-object v0, p0, Lq7b;->i:Lhf0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lhe8;->E(Lie8;Lhf0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lq7b;->p()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_1
    check-cast p0, La47;

    .line 56
    .line 57
    invoke-virtual {p0}, La47;->k()Lxi9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, La47;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, La47;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkb1;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lkb1;->b:Lvb1;

    .line 70
    .line 71
    :try_start_0
    new-instance p0, Lkb1;

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-direct {p0, v1, p1}, Lkb1;-><init>(Lvb1;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ly08;->N(Lr91;)Lt91;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    iget-object p0, p0, Lt91;->b:Ls91;

    .line 82
    .line 83
    invoke-virtual {p0}, La2;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :try_start_2
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-object p0, v1, Lvb1;->A:La47;

    .line 97
    .line 98
    iget-object p1, p0, La47;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lxi9;

    .line 102
    .line 103
    iget-object p1, p0, La47;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Lz37;

    .line 107
    .line 108
    invoke-static {p0}, Lvb1;->z(La47;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object p0, Lw7b;->f:Lw7b;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object p0, v1, Lvb1;->c:Lgg9;

    .line 119
    .line 120
    new-instance v0, Lob1;

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct/range {v0 .. v7}, Lob1;-><init>(Lvb1;Ljava/lang/String;Lxi9;Lu7b;Lhf0;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :goto_2
    move-object p0, v0

    .line 135
    const-string p1, "Unable to check if MeteringRepeating is attached."

    .line 136
    .line 137
    invoke-static {p1, p0}, Lnk7;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_3
    return-void

    .line 141
    :pswitch_2
    check-cast p0, Lnf5;

    .line 142
    .line 143
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lnf5;->y:Lcfa;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkh7;->m()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p1, Lcfa;->f:Z

    .line 161
    .line 162
    iget-object p1, p1, Lcfa;->d:Lcx8;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-static {}, Lkh7;->m()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lcx8;->d:Lt91;

    .line 170
    .line 171
    iget-object v1, v1, Lt91;->b:Ls91;

    .line 172
    .line 173
    invoke-virtual {v1}, La2;->isDone()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v1, Lpf5;

    .line 181
    .line 182
    const-string v2, "The request is aborted silently and retried."

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lkh7;->m()V

    .line 189
    .line 190
    .line 191
    iput-boolean v0, p1, Lcx8;->g:Z

    .line 192
    .line 193
    iget-object v2, p1, Lcx8;->i:Lbo1;

    .line 194
    .line 195
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lbo1;->cancel(Z)Z

    .line 199
    .line 200
    .line 201
    iget-object v2, p1, Lcx8;->e:Lq91;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lcx8;->f:Lq91;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lq91;->a(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lcx8;->b:Lcfa;

    .line 212
    .line 213
    iget-object p1, p1, Lcx8;->a:Lqf0;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lcfa;->d(Lqf0;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Lnf5;->C(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lq7b;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, p0, Lq7b;->h:Lu7b;

    .line 226
    .line 227
    check-cast v1, Lof5;

    .line 228
    .line 229
    iget-object v2, p0, Lq7b;->i:Lhf0;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v1, v2}, Lnf5;->D(Ljava/lang/String;Lof5;Lhf0;)Lti9;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lnf5;->w:Lti9;

    .line 239
    .line 240
    invoke-virtual {p1}, Lti9;->c()Lxi9;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-array v1, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    aput-object p1, v1, v2

    .line 248
    .line 249
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    aget-object v0, v1, v2

    .line 255
    .line 256
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lq7b;->B(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lq7b;->p()V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lnf5;->y:Lcfa;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lkh7;->m()V

    .line 278
    .line 279
    .line 280
    iput-boolean v2, p0, Lcfa;->f:Z

    .line 281
    .line 282
    invoke-virtual {p0}, Lcfa;->c()V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
