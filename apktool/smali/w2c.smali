.class public final Lw2c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lw2c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lw2c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lw2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrcc;

    .line 9
    .line 10
    iget-boolean p0, p0, Lw2c;->b:Z

    .line 11
    .line 12
    iget-boolean v1, v0, Lrcc;->r:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lrcc;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    :cond_0
    const-wide/16 v1, 0x3a98

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, v0, Lrcc;->n:J

    .line 29
    .line 30
    cmp-long p0, v5, v1

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    iget-wide v7, v0, Lrcc;->o:J

    .line 35
    .line 36
    sub-long/2addr v3, v7

    .line 37
    cmp-long p0, v3, v5

    .line 38
    .line 39
    if-lez p0, :cond_9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v5, v0, Lrcc;->m:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    iget-wide v5, v0, Lrcc;->g:J

    .line 46
    .line 47
    const-wide/16 v7, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v5, v7

    .line 50
    cmp-long p0, v3, v5

    .line 51
    .line 52
    if-lez p0, :cond_9

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p0, Llec;->a:Landroid/app/Application;

    .line 55
    .line 56
    invoke-static {p0}, Lmv7;->i(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object p0, v0, Lrcc;->j:La4c;

    .line 65
    .line 66
    if-eqz p0, :cond_9

    .line 67
    .line 68
    check-cast p0, Lrp;

    .line 69
    .line 70
    invoke-static {}, Llec;->e()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_9

    .line 75
    .line 76
    iget-object p0, v0, Lrcc;->j:La4c;

    .line 77
    .line 78
    check-cast p0, Lrp;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Llec;->e()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, v0, Lrcc;->o:J

    .line 102
    .line 103
    iget-object p0, v0, Lrcc;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v3, 0x0

    .line 110
    :catchall_0
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    :try_start_0
    invoke-static {}, Lrcc;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lol7;->h(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Lrcc;->j:La4c;

    .line 136
    .line 137
    check-cast v7, Lrp;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Llec;->e()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v4, v7}, Llk9;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    array-length v7, v5

    .line 151
    const/16 v8, 0x80

    .line 152
    .line 153
    if-le v7, v8, :cond_6

    .line 154
    .line 155
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 156
    .line 157
    const/16 v8, 0x2000

    .line 158
    .line 159
    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 163
    .line 164
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v7, "Content-Encoding"

    .line 178
    .line 179
    const-string v8, "gzip"

    .line 180
    .line 181
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v4

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v4

    .line 188
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_6
    :goto_2
    const-string v7, "Content-Type"

    .line 194
    .line 195
    const-string v8, "application/json; charset=utf-8"

    .line 196
    .line 197
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v7, Llec;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 201
    .line 202
    invoke-interface {v7, v4, v5, v6}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Lrcc;->d(Lcom/bytedance/services/apm/api/HttpResponse;)Z

    .line 207
    .line 208
    .line 209
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    :cond_7
    if-nez v3, :cond_8

    .line 213
    .line 214
    iget-wide v1, v0, Lrcc;->n:J

    .line 215
    .line 216
    const-wide/16 v3, 0x2

    .line 217
    .line 218
    mul-long/2addr v1, v3

    .line 219
    const-wide/32 v3, 0x493e0

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iput-wide v1, v0, Lrcc;->n:J

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iput-wide v1, v0, Lrcc;->n:J

    .line 230
    .line 231
    :cond_9
    :goto_3
    return-void

    .line 232
    :pswitch_0
    iget-object v0, p0, Lw2c;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lw4c;

    .line 235
    .line 236
    invoke-virtual {v0}, Lw4c;->k()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lw2c;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lw4c;

    .line 242
    .line 243
    iget-boolean p0, p0, Lw2c;->b:Z

    .line 244
    .line 245
    xor-int/lit8 p0, p0, 0x1

    .line 246
    .line 247
    iput-boolean p0, v0, Lw4c;->i:Z

    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
