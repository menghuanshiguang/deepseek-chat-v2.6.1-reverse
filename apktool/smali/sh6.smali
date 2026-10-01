.class public final Lsh6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Z

.field public b:Lob4;

.field public c:Lch6;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ln2a;


# direct methods
.method public constructor <init>(Lph6;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lsh6;->a:Z

    .line 11
    .line 12
    new-instance p2, Lob4;

    .line 13
    .line 14
    invoke-direct {p2}, Lob4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsh6;->b:Lob4;

    .line 18
    .line 19
    sget-object p2, Lch6;->b:Lch6;

    .line 20
    .line 21
    iput-object p2, p0, Lsh6;->c:Lch6;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsh6;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsh6;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {p2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lsh6;->i:Ln2a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Loh6;)V
    .locals 11

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsh6;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsh6;->c:Lch6;

    .line 7
    .line 8
    sget-object v1, Lch6;->a:Lch6;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lch6;->b:Lch6;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lrh6;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lai6;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, Lmh6;

    .line 23
    .line 24
    instance-of v3, p1, Lpm3;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Lrm3;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lpm3;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Lmh6;

    .line 41
    .line 42
    invoke-direct {v2, v6, v3, v8}, Lrm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Lrm3;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lpm3;

    .line 52
    .line 53
    invoke-direct {v2, v6, v3, v5}, Lrm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lmh6;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lai6;->b(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    sget-object v3, Lai6;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    invoke-static {v2, p1}, Lai6;->a(Ljava/lang/reflect/Constructor;Loh6;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lvu9;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-array v8, v3, [Lgy4;

    .line 107
    .line 108
    move v9, v6

    .line 109
    :goto_1
    if-ge v9, v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v10, p1}, Lai6;->a(Ljava/lang/reflect/Constructor;Loh6;)V

    .line 118
    .line 119
    .line 120
    aput-object v5, v8, v9

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v2, Lqr8;

    .line 126
    .line 127
    invoke-direct {v2, v4, v8}, Lqr8;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance v2, Lrm3;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lrm3;-><init>(Loh6;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iput-object v2, v0, Lrh6;->b:Lmh6;

    .line 137
    .line 138
    iput-object v1, v0, Lrh6;->a:Lch6;

    .line 139
    .line 140
    iget-object v1, p0, Lsh6;->b:Lob4;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lob4;->a(Ljava/lang/Object;)Lz59;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v1, v2, Lz59;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v2, v1, Lob4;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v3, Lz59;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0}, Lz59;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v8, v1, Lc69;->d:I

    .line 159
    .line 160
    add-int/2addr v8, v7

    .line 161
    iput v8, v1, Lc69;->d:I

    .line 162
    .line 163
    iget-object v8, v1, Lc69;->b:Lz59;

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    iput-object v3, v1, Lc69;->a:Lz59;

    .line 168
    .line 169
    iput-object v3, v1, Lc69;->b:Lz59;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iput-object v3, v8, Lz59;->c:Lz59;

    .line 173
    .line 174
    iput-object v8, v3, Lz59;->d:Lz59;

    .line 175
    .line 176
    iput-object v3, v1, Lc69;->b:Lz59;

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v1, v5

    .line 182
    :goto_4
    check-cast v1, Lrh6;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v1, p0, Lsh6;->d:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lph6;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    :goto_5
    return-void

    .line 198
    :cond_a
    iget v2, p0, Lsh6;->e:I

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    iget-boolean v2, p0, Lsh6;->f:Z

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    :cond_b
    move v6, v7

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Lsh6;->b(Loh6;)Lch6;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, p0, Lsh6;->e:I

    .line 212
    .line 213
    add-int/2addr v3, v7

    .line 214
    iput v3, p0, Lsh6;->e:I

    .line 215
    .line 216
    :goto_6
    iget-object v3, v0, Lrh6;->a:Lch6;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gez v2, :cond_11

    .line 223
    .line 224
    iget-object v2, p0, Lsh6;->b:Lob4;

    .line 225
    .line 226
    iget-object v2, v2, Lob4;->e:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    iget-object v2, v0, Lrh6;->a:Lch6;

    .line 235
    .line 236
    iget-object v3, p0, Lsh6;->h:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v2, Lbh6;->Companion:Lzg6;

    .line 242
    .line 243
    iget-object v8, v0, Lrh6;->a:Lch6;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eq v2, v7, :cond_f

    .line 253
    .line 254
    if-eq v2, v4, :cond_e

    .line 255
    .line 256
    const/4 v8, 0x3

    .line 257
    if-eq v2, v8, :cond_d

    .line 258
    .line 259
    move-object v2, v5

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    sget-object v2, Lbh6;->ON_RESUME:Lbh6;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    sget-object v2, Lbh6;->ON_START:Lbh6;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    sget-object v2, Lbh6;->ON_CREATE:Lbh6;

    .line 268
    .line 269
    :goto_7
    if-eqz v2, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lrh6;->a(Lph6;Lbh6;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sub-int/2addr v2, v7

    .line 279
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lsh6;->b(Loh6;)Lch6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_6

    .line 287
    :cond_10
    const-string p0, "no event up from "

    .line 288
    .line 289
    iget-object p1, v0, Lrh6;->a:Lch6;

    .line 290
    .line 291
    invoke-static {p1, p0}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_11
    if-nez v6, :cond_12

    .line 296
    .line 297
    invoke-virtual {p0}, Lsh6;->h()V

    .line 298
    .line 299
    .line 300
    :cond_12
    iget p1, p0, Lsh6;->e:I

    .line 301
    .line 302
    add-int/lit8 p1, p1, -0x1

    .line 303
    .line 304
    iput p1, p0, Lsh6;->e:I

    .line 305
    .line 306
    return-void
.end method

.method public final b(Loh6;)Lch6;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh6;->b:Lob4;

    .line 2
    .line 3
    iget-object v0, v0, Lob4;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz59;

    .line 17
    .line 18
    iget-object p1, p1, Lz59;->d:Lz59;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lz59;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lrh6;

    .line 27
    .line 28
    iget-object p1, p1, Lrh6;->a:Lch6;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lsh6;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lch6;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lsh6;->c:Lch6;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, p0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-gez p0, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lsh6;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lpz;->u()Lpz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lpz;->f:Lao3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d(Lbh6;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsh6;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbh6;->a()Lch6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsh6;->e(Lch6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lch6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsh6;->c:Lch6;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsh6;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lph6;

    .line 14
    .line 15
    iget-object v1, p0, Lsh6;->c:Lch6;

    .line 16
    .line 17
    sget-object v2, Lch6;->b:Lch6;

    .line 18
    .line 19
    sget-object v3, Lch6;->a:Lch6;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "State must be at least \'"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lch6;->c:Lch6;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    if-ne v1, p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "State is \'"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\' and cannot be moved to `"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "` in component "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_1
    iput-object p1, p0, Lsh6;->c:Lch6;

    .line 114
    .line 115
    iget-boolean p1, p0, Lsh6;->f:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lsh6;->e:I

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-boolean v0, p0, Lsh6;->f:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lsh6;->h()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lsh6;->f:Z

    .line 132
    .line 133
    iget-object p1, p0, Lsh6;->c:Lch6;

    .line 134
    .line 135
    if-ne p1, v3, :cond_6

    .line 136
    .line 137
    new-instance p1, Lob4;

    .line 138
    .line 139
    invoke-direct {p1}, Lob4;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lsh6;->b:Lob4;

    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lsh6;->g:Z

    .line 146
    .line 147
    return-void
.end method

.method public final f(Loh6;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsh6;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsh6;->b:Lob4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lob4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lch6;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsh6;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsh6;->e(Lch6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsh6;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph6;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lsh6;->b:Lob4;

    .line 12
    .line 13
    iget v2, v1, Lc69;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lc69;->a:Lz59;

    .line 20
    .line 21
    iget-object v2, v2, Lz59;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lrh6;

    .line 25
    .line 26
    iget-object v4, v4, Lrh6;->a:Lch6;

    .line 27
    .line 28
    iget-object v1, v1, Lc69;->b:Lz59;

    .line 29
    .line 30
    iget-object v1, v1, Lz59;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lrh6;

    .line 33
    .line 34
    iget-object v1, v1, Lrh6;->a:Lch6;

    .line 35
    .line 36
    if-ne v4, v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lsh6;->c:Lch6;

    .line 39
    .line 40
    if-ne v4, v1, :cond_2

    .line 41
    .line 42
    :goto_0
    iput-boolean v3, p0, Lsh6;->g:Z

    .line 43
    .line 44
    iget-object v0, p0, Lsh6;->i:Ln2a;

    .line 45
    .line 46
    iget-object p0, p0, Lsh6;->c:Lch6;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ln2a;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Lsh6;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Lsh6;->c:Lch6;

    .line 55
    .line 56
    check-cast v2, Lrh6;

    .line 57
    .line 58
    iget-object v2, v2, Lrh6;->a:Lch6;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    iget-object v6, p0, Lsh6;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-gez v1, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lsh6;->b:Lob4;

    .line 73
    .line 74
    new-instance v7, Ly59;

    .line 75
    .line 76
    iget-object v8, v1, Lc69;->b:Lz59;

    .line 77
    .line 78
    iget-object v9, v1, Lc69;->a:Lz59;

    .line 79
    .line 80
    invoke-direct {v7, v8, v9, v5}, Ly59;-><init>(Lz59;Lz59;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lc69;->c:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v7}, Ly59;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-boolean v1, p0, Lsh6;->g:Z

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v7}, Ly59;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Loh6;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lrh6;

    .line 117
    .line 118
    :goto_1
    iget-object v9, v1, Lrh6;->a:Lch6;

    .line 119
    .line 120
    iget-object v10, p0, Lsh6;->c:Lch6;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-lez v9, :cond_3

    .line 127
    .line 128
    iget-boolean v9, p0, Lsh6;->g:Z

    .line 129
    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    iget-object v9, p0, Lsh6;->b:Lob4;

    .line 133
    .line 134
    iget-object v9, v9, Lob4;->e:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    sget-object v9, Lbh6;->Companion:Lzg6;

    .line 143
    .line 144
    iget-object v10, v1, Lrh6;->a:Lch6;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v9, v4, :cond_6

    .line 154
    .line 155
    if-eq v9, v3, :cond_5

    .line 156
    .line 157
    const/4 v10, 0x4

    .line 158
    if-eq v9, v10, :cond_4

    .line 159
    .line 160
    move-object v9, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v9, Lbh6;->ON_PAUSE:Lbh6;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v9, Lbh6;->ON_STOP:Lbh6;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object v9, Lbh6;->ON_DESTROY:Lbh6;

    .line 169
    .line 170
    :goto_2
    if-eqz v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {v9}, Lbh6;->a()Lch6;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v9}, Lrh6;->a(Lph6;Lbh6;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-int/2addr v9, v5

    .line 187
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const-string p0, "no event down from "

    .line 192
    .line 193
    iget-object v0, v1, Lrh6;->a:Lch6;

    .line 194
    .line 195
    invoke-static {v0, p0}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object v1, p0, Lsh6;->b:Lob4;

    .line 200
    .line 201
    iget-object v1, v1, Lc69;->b:Lz59;

    .line 202
    .line 203
    iget-boolean v7, p0, Lsh6;->g:Z

    .line 204
    .line 205
    if-nez v7, :cond_0

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    iget-object v7, p0, Lsh6;->c:Lch6;

    .line 210
    .line 211
    iget-object v1, v1, Lz59;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lrh6;

    .line 214
    .line 215
    iget-object v1, v1, Lrh6;->a:Lch6;

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_0

    .line 222
    .line 223
    iget-object v1, p0, Lsh6;->b:Lob4;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v7, La69;

    .line 229
    .line 230
    invoke-direct {v7, v1}, La69;-><init>(Lc69;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lc69;->c:Ljava/util/WeakHashMap;

    .line 234
    .line 235
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v7}, La69;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    iget-boolean v1, p0, Lsh6;->g:Z

    .line 247
    .line 248
    if-nez v1, :cond_0

    .line 249
    .line 250
    invoke-virtual {v7}, La69;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Loh6;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lrh6;

    .line 267
    .line 268
    :goto_3
    iget-object v9, v1, Lrh6;->a:Lch6;

    .line 269
    .line 270
    iget-object v10, p0, Lsh6;->c:Lch6;

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-gez v9, :cond_9

    .line 277
    .line 278
    iget-boolean v9, p0, Lsh6;->g:Z

    .line 279
    .line 280
    if-nez v9, :cond_9

    .line 281
    .line 282
    iget-object v9, p0, Lsh6;->b:Lob4;

    .line 283
    .line 284
    iget-object v9, v9, Lob4;->e:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    iget-object v9, v1, Lrh6;->a:Lch6;

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v9, Lbh6;->Companion:Lzg6;

    .line 298
    .line 299
    iget-object v10, v1, Lrh6;->a:Lch6;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eq v9, v5, :cond_c

    .line 309
    .line 310
    if-eq v9, v4, :cond_b

    .line 311
    .line 312
    if-eq v9, v3, :cond_a

    .line 313
    .line 314
    move-object v9, v2

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    sget-object v9, Lbh6;->ON_RESUME:Lbh6;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    sget-object v9, Lbh6;->ON_START:Lbh6;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    sget-object v9, Lbh6;->ON_CREATE:Lbh6;

    .line 323
    .line 324
    :goto_4
    if-eqz v9, :cond_d

    .line 325
    .line 326
    invoke-virtual {v1, v0, v9}, Lrh6;->a(Lph6;Lbh6;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    sub-int/2addr v9, v5

    .line 334
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    const-string p0, "no event up from "

    .line 339
    .line 340
    iget-object v0, v1, Lrh6;->a:Lch6;

    .line 341
    .line 342
    invoke-static {v0, p0}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 347
    .line 348
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
