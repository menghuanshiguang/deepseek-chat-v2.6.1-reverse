.class public Lcom/ishumei/smantifraud/l11l11l1l1Il;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l111l1111l1Il:Ljava/lang/String; = "POST"

.field public static final l111l1111lI1l:[I

.field public static final l111l1111llIl:I = 0x3


# instance fields
.field public final l1111l111111Il:Ljava/lang/String;

.field public final l111l11111I1l:Lcom/ishumei/smantifraud/l11l111l11Il;

.field public l111l11111Il:I

.field public final l111l11111lIl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x3a98

    .line 2
    .line 3
    const/16 v1, 0x7530

    .line 4
    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    const/16 v3, 0x1388

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l1111lI1l:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l11l111l11Il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111lIl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l1111l111111Il:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111I1l:Lcom/ishumei/smantifraud/l11l111l11Il;

    .line 9
    .line 10
    return-void
.end method

.method public static l1111l111111Il(Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l11l111l11Il;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/ishumei/smantifraud/l11l111l11Il;->l11l111l1Il()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/ishumei/smantifraud/l1l11I1l1l;->l1111l111111Il:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lcom/ishumei/smantifraud/l11l11l1l1Il;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/ishumei/smantifraud/l11l11l1l1Il;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l11l111l11Il;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    const-string v1, "detail"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l1111l111111Il:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "retry"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :catchall_0
    :cond_0
    :goto_0
    sget-boolean v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l1111l1Il:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :try_start_1
    iget v5, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-lt v5, v6, :cond_2

    .line 33
    .line 34
    sget-object v5, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l1111lI1l:[I

    .line 35
    .line 36
    aget v5, v5, v6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v6, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l1111lI1l:[I

    .line 40
    .line 41
    rem-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    aget v5, v6, v5

    .line 44
    .line 45
    :goto_1
    int-to-long v5, v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111I1l:Lcom/ishumei/smantifraud/l11l111l11Il;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/ishumei/smantifraud/l11l111l11Il;->l11l1111I11l()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ltz v5, :cond_3

    .line 56
    .line 57
    iget v5, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 58
    .line 59
    iget-object v6, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111I1l:Lcom/ishumei/smantifraud/l11l111l11Il;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/ishumei/smantifraud/l11l111l11Il;->l11l1111I11l()I

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    if-le v5, v6, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 68
    .line 69
    add-int/2addr v0, v4

    .line 70
    iput v0, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    :try_start_2
    new-instance v5, Ljava/net/URL;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111lIl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    .line 99
    .line 100
    const-string v6, "POST"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "Content-Type"

    .line 106
    .line 107
    const-string v7, "application/octet-stream"

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "Connection"

    .line 113
    .line 114
    const-string v7, "Close"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x7530

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    array-length v6, v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    .line 154
    .line 155
    move-result v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    const/16 v8, 0xc8

    .line 157
    .line 158
    if-eq v7, v8, :cond_4

    .line 159
    .line 160
    iget v3, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 161
    .line 162
    add-int/2addr v3, v4

    .line 163
    iput v3, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v7, Ljava/io/BufferedReader;

    .line 178
    .line 179
    new-instance v8, Ljava/io/InputStreamReader;

    .line 180
    .line 181
    invoke-direct {v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v7, "code"

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    const/16 v9, 0x76e

    .line 218
    .line 219
    if-ne v7, v9, :cond_6

    .line 220
    .line 221
    iget v0, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 222
    .line 223
    add-int/2addr v0, v4

    .line 224
    iput v0, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 225
    .line 226
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_6
    :try_start_8
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v7
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 240
    if-nez v7, :cond_7

    .line 241
    .line 242
    iget v7, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 243
    .line 244
    add-int/2addr v7, v4

    .line 245
    iput v7, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 246
    .line 247
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_0

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_7
    :try_start_a
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_8

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8, v7, v4}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 282
    .line 283
    .line 284
    iget v0, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 285
    .line 286
    add-int/2addr v0, v4

    .line 287
    iput v0, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 288
    .line 289
    :try_start_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 293
    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    iget v7, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 299
    .line 300
    add-int/2addr v7, v4

    .line 301
    iput v7, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 302
    .line 303
    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 307
    .line 308
    .line 309
    if-eqz v3, :cond_0

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_1
    move-object v10, v5

    .line 313
    move-object v5, v3

    .line 314
    move-object v3, v10

    .line 315
    goto :goto_4

    .line 316
    :catch_0
    move-object v0, v3

    .line 317
    :goto_3
    move-object v3, v5

    .line 318
    goto :goto_6

    .line 319
    :catchall_2
    move-object v6, v3

    .line 320
    move-object v3, v5

    .line 321
    move-object v5, v6

    .line 322
    goto :goto_4

    .line 323
    :catch_1
    move-object v0, v3

    .line 324
    move-object v6, v0

    .line 325
    goto :goto_3

    .line 326
    :catchall_3
    move-object v5, v3

    .line 327
    move-object v6, v5

    .line 328
    :goto_4
    iget v7, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 329
    .line 330
    add-int/2addr v7, v4

    .line 331
    iput v7, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 332
    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 336
    .line 337
    .line 338
    :cond_9
    if-eqz v6, :cond_a

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 341
    .line 342
    .line 343
    :cond_a
    if-eqz v5, :cond_0

    .line 344
    .line 345
    move-object v3, v5

    .line 346
    :goto_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :catch_2
    move-object v0, v3

    .line 352
    move-object v6, v0

    .line 353
    :goto_6
    iget v1, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 354
    .line 355
    add-int/2addr v1, v4

    .line 356
    iput v1, p0, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l111l11111Il:I

    .line 357
    .line 358
    if-eqz v3, :cond_b

    .line 359
    .line 360
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    .line 362
    .line 363
    :cond_b
    if-eqz v6, :cond_c

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 366
    .line 367
    .line 368
    :cond_c
    if-eqz v0, :cond_d

    .line 369
    .line 370
    move-object v3, v0

    .line 371
    :goto_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 372
    .line 373
    .line 374
    :catchall_4
    :cond_d
    :goto_8
    return-void
.end method
