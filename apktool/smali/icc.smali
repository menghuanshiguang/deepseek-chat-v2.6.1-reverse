.class public final Licc;
.super Ljava/lang/Object;

# interfaces
.implements Lzd5;


# direct methods
.method public static b(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v0}, Lty7;->g(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0}, Lty7;->g(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/util/Map;)Lvj7;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 12
    .line 13
    :try_start_1
    invoke-static {p1}, Lzw2;->r0(Ljava/net/HttpURLConnection;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    move-object v2, p2

    .line 60
    move-object p2, p0

    .line 61
    move-object p0, p1

    .line 62
    move-object p1, v2

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    const-string p3, "POST"

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    array-length p3, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-lez p3, :cond_1

    .line 74
    .line 75
    :try_start_2
    new-instance p3, Ljava/io/DataOutputStream;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-static {p3}, Lty7;->g(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception p2

    .line 97
    move-object p3, p0

    .line 98
    :goto_1
    invoke-static {p3}, Lty7;->g(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/16 p3, 0xc8

    .line 107
    .line 108
    if-ne p2, p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :try_start_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "gzip"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :try_start_6
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 129
    .line 130
    .line 131
    :try_start_7
    invoke-static {v0}, Licc;->b(Ljava/io/InputStream;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 135
    :try_start_8
    invoke-static {v0}, Lty7;->g(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_3
    move-exception p0

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v2

    .line 143
    goto :goto_5

    .line 144
    :catchall_4
    move-exception p0

    .line 145
    goto :goto_3

    .line 146
    :catchall_5
    move-exception p3

    .line 147
    move-object v0, p0

    .line 148
    move-object p0, p3

    .line 149
    :goto_3
    invoke-static {v0}, Lty7;->g(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_2
    invoke-static {p2}, Licc;->b(Ljava/io/InputStream;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_4
    new-instance v0, Lvj7;

    .line 158
    .line 159
    invoke-direct {v0, p3, p0}, Lvj7;-><init>(I[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 160
    .line 161
    .line 162
    :try_start_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    invoke-static {p2}, Lty7;->g(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_3
    :try_start_a
    new-instance p3, Lvj7;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "http response code "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/16 v0, 0xce

    .line 193
    .line 194
    invoke-direct {p3, v0, p2}, Lvj7;-><init>(I[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 198
    .line 199
    .line 200
    :catch_1
    return-object p3

    .line 201
    :catchall_6
    move-exception p2

    .line 202
    move-object p1, p2

    .line 203
    move-object p2, p0

    .line 204
    :goto_5
    :try_start_c
    invoke-static {p1}, Lsi7;->d(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    new-instance p3, Lvj7;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "http response "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/16 v0, 0xcf

    .line 235
    .line 236
    invoke-direct {p3, v0, p1}, Lvj7;-><init>(I[B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 237
    .line 238
    .line 239
    if-eqz p0, :cond_4

    .line 240
    .line 241
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 242
    .line 243
    .line 244
    :catch_2
    :cond_4
    invoke-static {p2}, Lty7;->g(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    return-object p3

    .line 248
    :catchall_7
    move-exception p1

    .line 249
    if-eqz p0, :cond_5

    .line 250
    .line 251
    :try_start_e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 252
    .line 253
    .line 254
    :catch_3
    :cond_5
    invoke-static {p2}, Lty7;->g(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
