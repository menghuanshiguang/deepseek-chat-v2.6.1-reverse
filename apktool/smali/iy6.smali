.class public final Liy6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-class v1, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {}, Lnd;->X()Lhh6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lhh6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Li9c;

    .line 16
    .line 17
    iget-object v3, v3, Li9c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lk89;

    .line 20
    .line 21
    sget-object v4, Lau8;->a:Lbu8;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mermaid_cache"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Liy6;->a:Ljava/io/File;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    array-length v2, v0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-wide v6, v3

    .line 64
    :goto_0
    if-ge v5, v2, :cond_2

    .line 65
    .line 66
    aget-object v8, v0, v5

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide v8, v3

    .line 80
    :goto_1
    add-long/2addr v6, v8

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-wide v3, v6

    .line 85
    :cond_3
    :goto_2
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Liy6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Liy6;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Liy6;->d:Ljava/lang/Object;

    .line 103
    .line 104
    return-void
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

.method public final a(Ltz6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liy6;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Liy6;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Ltz6;->b:Lyg5;

    .line 19
    .line 20
    iget-object v1, v0, Lyg5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget v2, v0, Lyg5;->a:I

    .line 25
    .line 26
    iget v3, v0, Lyg5;->b:I

    .line 27
    .line 28
    iget-object v4, v0, Lyg5;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lyg5;->e:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "2.6.1_"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "_"

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    iget-object v2, p0, Liy6;->a:Ljava/io/File;

    .line 83
    .line 84
    const-string v3, ".png"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    :catch_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v2, p0, Liy6;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    iget-object v3, p1, Ltz6;->a:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Liy6;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_3
    iget-object p1, p1, Ltz6;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    const/16 v5, 0x55

    .line 128
    .line 129
    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Liy6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :goto_1
    :try_start_5
    iget-object p1, p0, Liy6;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_6

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    :catchall_3
    move-exception v4

    .line 157
    :try_start_7
    invoke-static {v3, p1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    :catch_1
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    :try_start_9
    iget-object p1, p0, Liy6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    iget-object p0, p0, Liy6;->a:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    const-wide/32 v3, 0x1e00000

    .line 181
    .line 182
    .line 183
    cmp-long v0, v0, v3

    .line 184
    .line 185
    if-gtz v0, :cond_4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-nez p0, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    array-length v0, p0

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_3
    if-ge v1, v0, :cond_7

    .line 198
    .line 199
    aget-object v5, p0, v1

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    new-instance v5, Lhy6;

    .line 212
    .line 213
    invoke-direct {v5, v6, v7}, Lhy6;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v5}, Lj$/util/concurrent/atomic/DesugarAtomicLong;->updateAndGet(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/function/LongUnaryOperator;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 220
    cmp-long v5, v5, v3

    .line 221
    .line 222
    if-gtz v5, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    :goto_4
    monitor-exit v2

    .line 229
    return-void

    .line 230
    :goto_5
    :try_start_a
    iget-object p0, p0, Liy6;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 236
    :goto_6
    monitor-exit v2

    .line 237
    throw p0

    .line 238
    :catch_2
    monitor-exit v2

    .line 239
    return-void
.end method
