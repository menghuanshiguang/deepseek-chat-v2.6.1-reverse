.class public Lcn/fly/verify/bl;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/verify/bl; = null

.field private static volatile d:Z = false


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[B

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile g:Ljava/io/File;

.field private h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/lang/String;

.field private volatile j:I

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lcn/fly/verify/bl;->e:[B

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcn/fly/verify/bl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcn/fly/verify/bl;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcn/fly/verify/bl;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcn/fly/verify/bl;->j:I

    .line 28
    .line 29
    iput-object p1, p0, Lcn/fly/verify/bl;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/bl;J)J
    .locals 0

    .line 323
    iput-wide p1, p0, Lcn/fly/verify/bl;->m:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcn/fly/verify/bl;
    .locals 2

    .line 320
    sget-object v0, Lcn/fly/verify/bl;->a:Lcn/fly/verify/bl;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/verify/bl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/verify/bl;->a:Lcn/fly/verify/bl;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/verify/bl;

    invoke-direct {v1, p0}, Lcn/fly/verify/bl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/fly/verify/bl;->a:Lcn/fly/verify/bl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/fly/verify/bl;->a:Lcn/fly/verify/bl;

    return-object p0
.end method

.method public static synthetic a(Lcn/fly/verify/bl;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/bl;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcn/fly/verify/bl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 322
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/verify/bl;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "dhs d %d"

    .line 2
    .line 3
    const-string v1, "dhs d e: "

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v8, v6

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    new-instance v8, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v8, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "dhs d..."

    .line 46
    .line 47
    new-array v11, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v9, v10, v11}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    new-instance v9, Lcn/fly/verify/cc;

    .line 53
    .line 54
    invoke-direct {v9}, Lcn/fly/verify/cc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p1, v8, v6}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/verify/cc$a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcn/fly/verify/ci;->a(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v9, -0x1

    .line 75
    const/16 v10, 0x14

    .line 76
    .line 77
    invoke-virtual {p1, v9, v10, v3, p3}, Lcn/fly/commons/q;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    new-array p1, v2, [Ljava/io/Closeable;

    .line 93
    .line 94
    aput-object v8, p1, v7

    .line 95
    .line 96
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    sub-long/2addr p1, v4

    .line 110
    iput-wide p1, p0, Lcn/fly/verify/bl;->l:J

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array p1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, p1, v7

    .line 119
    .line 120
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array p1, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, v6, p1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_3
    new-array p2, v2, [Ljava/io/Closeable;

    .line 135
    .line 136
    aput-object v8, p2, v7

    .line 137
    .line 138
    invoke-static {p2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    sub-long/2addr p2, v4

    .line 152
    iput-wide p2, p0, Lcn/fly/verify/bl;->l:J

    .line 153
    .line 154
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-array p2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p0, p2, v7

    .line 161
    .line 162
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_4
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-array p2, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, v6, p2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, p1}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0}, Lcn/fly/verify/bl;->b()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    const/4 v9, 0x2

    .line 232
    invoke-virtual {p2, v9, v1, p1, p3}, Lcn/fly/commons/q;->a(IILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    .line 235
    new-array p1, v2, [Ljava/io/Closeable;

    .line 236
    .line 237
    aput-object v8, p1, v7

    .line 238
    .line 239
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    sub-long/2addr p1, v4

    .line 253
    iput-wide p1, p0, Lcn/fly/verify/bl;->l:J

    .line 254
    .line 255
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-array p1, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object p0, p1, v7

    .line 262
    .line 263
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_6
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-array p1, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p0, v6, p1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_4
    new-array p2, v2, [Ljava/io/Closeable;

    .line 278
    .line 279
    aput-object v8, p2, v7

    .line 280
    .line 281
    invoke-static {p2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_7

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide p2

    .line 294
    sub-long/2addr p2, v4

    .line 295
    iput-wide p2, p0, Lcn/fly/verify/bl;->l:J

    .line 296
    .line 297
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-array p2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object p0, p2, v7

    .line 304
    .line 305
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_7
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-array p2, v7, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {p0, v6, p2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_8
    :goto_5
    return-object v3
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 324
    const-string v0, "dhs l %d"

    const-string v1, ""

    const-string v2, "dhs l e: "

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v4

    invoke-virtual {v4}, Lcn/fly/commons/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcn/fly/verify/bl;->c:Ljava/util/HashMap;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcn/fly/verify/bl;->c:Ljava/util/HashMap;

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v7, "cacheMap"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcn/fly/verify/bl;->c:Ljava/util/HashMap;

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v7, "invokeTimesMap"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcn/fly/verify/bl;->c:Ljava/util/HashMap;

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v7, "expireTimeMap"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v11, p0, Lcn/fly/verify/bl;->c:Ljava/util/HashMap;

    invoke-static {v10, p1, v4, v3, v11}, Lcn/fly/verify/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    iput-wide p1, p0, Lcn/fly/verify/bl;->k:J

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lcn/fly/verify/bl;->k:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v8

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v9, p1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    move-result-object v2

    invoke-virtual {p0}, Lcn/fly/verify/bl;->b()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v4, p1, p2}, Lcn/fly/commons/q;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    iput-wide p1, p0, Lcn/fly/verify/bl;->k:J

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p0, p0, Lcn/fly/verify/bl;->k:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v8

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v9, p1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v3
.end method

.method public static synthetic a(Lcn/fly/verify/bl;Ljava/io/File;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Lcn/fly/verify/bl;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcn/fly/verify/bl;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/fly/verify/bl;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/fly/verify/bl;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    const-string v2, "dhs dof succ"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    const-string v2, "dhs dof fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    iput-object p1, p0, Lcn/fly/verify/bl;->g:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/bl;Ljava/lang/String;)Z
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcn/fly/verify/bl;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 331
    sput-boolean p0, Lcn/fly/verify/bl;->d:Z

    return p0
.end method

.method public static synthetic a(Lcn/fly/verify/bl;)[B
    .locals 0

    .line 332
    iget-object p0, p0, Lcn/fly/verify/bl;->e:[B

    return-object p0
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcn/fly/verify/bl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Lcn/fly/verify/bl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcn/fly/verify/bl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "#"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcn/fly/verify/bl;Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/bl;->a(Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/fly/verify/bl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/fly/verify/bl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcn/fly/verify/bl;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/fly/verify/bl;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/fly/verify/bl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcn/fly/verify/bl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "#"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcn/fly/verify/bl;->d:Z

    return v0
.end method

.method public static synthetic d(Lcn/fly/verify/bl;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/fly/verify/bl;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcn/fly/verify/bl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcn/fly/verify/bl;->i:Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bl;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcn/fly/verify/cq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "002Bgjgj"

    .line 3
    .line 4
    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcn/fly/commons/l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "009.gjggekfmghej<jdi"

    .line 17
    .line 18
    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lcn/fly/commons/l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic e(Lcn/fly/verify/bl;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 40
    iget-object p0, p0, Lcn/fly/verify/bl;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcn/fly/verify/bl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/fly/verify/bl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lcn/fly/verify/bl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/bl;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcn/fly/verify/bl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/bl;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcn/fly/verify/bl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/bl;->l:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 325
    invoke-direct {p0}, Lcn/fly/verify/bl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/fly/verify/bl;->a(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .line 326
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dhs ofr: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcn/fly/verify/bl;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    sget-object v1, Lcn/fly/commons/g;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/fly/verify/bl$1;

    invoke-direct {v2, p0, p1, v0}, Lcn/fly/verify/bl$1;-><init>(Lcn/fly/verify/bl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcn/fly/verify/bl;->j:I

    return-void
.end method

.method public b()I
    .locals 0

    .line 27
    iget p0, p0, Lcn/fly/verify/bl;->j:I

    return p0
.end method

.method public d()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/fly/verify/bl;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcn/fly/verify/bl;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
