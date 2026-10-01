.class public final Lc95;
.super Laga;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lc95;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lc95;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc95;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p4, p1}, Laga;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    iget v0, p0, Lc95;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc95;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm2;

    .line 12
    .line 13
    iget-object p0, p0, Lc95;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsk9;

    .line 16
    .line 17
    new-instance v4, Lks8;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lm2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li95;

    .line 25
    .line 26
    iget-object v5, v0, Li95;->w:Lq95;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v6, v0, Li95;->q:Lsk9;

    .line 31
    .line 32
    new-instance v7, Lsk9;

    .line 33
    .line 34
    invoke-direct {v7}, Lsk9;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move v9, v8

    .line 39
    :goto_0
    const/16 v10, 0xa

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-ge v9, v10, :cond_1

    .line 43
    .line 44
    shl-int v10, v11, v9

    .line 45
    .line 46
    iget v11, v6, Lsk9;->a:I

    .line 47
    .line 48
    and-int/2addr v10, v11

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    iget-object v10, v6, Lsk9;->b:[I

    .line 52
    .line 53
    aget v10, v10, v9

    .line 54
    .line 55
    invoke-virtual {v7, v9, v10}, Lsk9;->b(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v9, v8

    .line 62
    :goto_1
    if-ge v9, v10, :cond_3

    .line 63
    .line 64
    shl-int v12, v11, v9

    .line 65
    .line 66
    iget v13, p0, Lsk9;->a:I

    .line 67
    .line 68
    and-int/2addr v12, v13

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    iget-object v12, p0, Lsk9;->b:[I

    .line 72
    .line 73
    aget v12, v12, v9

    .line 74
    .line 75
    invoke-virtual {v7, v9, v12}, Lsk9;->b(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-object v7, v4, Lks8;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v7}, Lsk9;->a()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v9, p0

    .line 88
    invoke-virtual {v6}, Lsk9;->a()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long v6, p0

    .line 93
    sub-long/2addr v9, v6

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long p0, v9, v6

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iget-object v11, v0, Li95;->b:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v11, v0, Li95;->b:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-array v12, v8, [Lp95;

    .line 116
    .line 117
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, [Lp95;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    iget-object v12, v4, Lks8;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lsk9;

    .line 130
    .line 131
    iput-object v12, v0, Li95;->q:Lsk9;

    .line 132
    .line 133
    iget-object v12, v0, Li95;->j:Lfga;

    .line 134
    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v14, v0, Li95;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v14, " onSettings"

    .line 146
    .line 147
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v14, Lc95;

    .line 155
    .line 156
    invoke-direct {v14, v8, v0, v4, v13}, Lc95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v14, v6, v7}, Lfga;->c(Laga;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    iget-object v6, v0, Li95;->w:Lq95;

    .line 164
    .line 165
    iget-object v4, v4, Lks8;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lsk9;

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Lq95;->a(Lsk9;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_7

    .line 175
    :catch_0
    move-exception v4

    .line 176
    :try_start_4
    invoke-virtual {v0, v1, v1, v4}, Li95;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    .line 179
    :goto_4
    monitor-exit v5

    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    array-length v0, v11

    .line 183
    :goto_5
    if-ge v8, v0, :cond_7

    .line 184
    .line 185
    aget-object v1, v11, v8

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_5
    iget-wide v4, v1, Lp95;->f:J

    .line 189
    .line 190
    add-long/2addr v4, v9

    .line 191
    iput-wide v4, v1, Lp95;->f:J

    .line 192
    .line 193
    if-lez p0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    .line 198
    :cond_6
    monitor-exit v1

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    monitor-exit v1

    .line 204
    throw p0

    .line 205
    :cond_7
    return-wide v2

    .line 206
    :goto_6
    :try_start_6
    monitor-exit v0

    .line 207
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    :goto_7
    monitor-exit v5

    .line 209
    throw p0

    .line 210
    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lc95;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Li95;

    .line 213
    .line 214
    iget-object v0, v0, Li95;->a:Lb95;

    .line 215
    .line 216
    iget-object v4, p0, Lc95;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lp95;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lb95;->b(Lp95;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catch_1
    move-exception v0

    .line 225
    sget-object v4, Lw88;->a:Lw88;

    .line 226
    .line 227
    sget-object v4, Lw88;->a:Lw88;

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v6, "Http2Connection.Listener failure for "

    .line 232
    .line 233
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, p0, Lc95;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Li95;

    .line 239
    .line 240
    iget-object v6, v6, Li95;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    invoke-static {v4, v5, v0}, Lw88;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :try_start_8
    iget-object p0, p0, Lc95;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lp95;

    .line 259
    .line 260
    invoke-virtual {p0, v1, v0}, Lp95;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 261
    .line 262
    .line 263
    :catch_2
    :goto_8
    return-wide v2

    .line 264
    :pswitch_1
    iget-object v0, p0, Lc95;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Li95;

    .line 267
    .line 268
    iget-object v0, v0, Li95;->a:Lb95;

    .line 269
    .line 270
    iget-object p0, p0, Lc95;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lks8;

    .line 273
    .line 274
    iget-object p0, p0, Lks8;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lsk9;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lb95;->a(Lsk9;)V

    .line 279
    .line 280
    .line 281
    return-wide v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
