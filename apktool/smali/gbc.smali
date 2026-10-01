.class public final Lgbc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbc;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;[B)Lzwb;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Ldo1;->I()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Accept-Encoding"

    .line 16
    .line 17
    const-string v3, "gzip"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    array-length v2, p1

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const/16 v4, 0x2000

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Llk9;->G(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v5, v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :goto_0
    invoke-static {v5}, Llk9;->G(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :catch_0
    move-object v4, v5

    .line 60
    :catch_1
    invoke-static {v4}, Llk9;->G(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v5

    .line 64
    :goto_1
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v4, "Content-Encoding"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object v2, v5

    .line 73
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    :cond_2
    const-string v3, "application/json; charset=utf-8"

    .line 77
    .line 78
    const-string v4, "Content-Type"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lf6c;->a:Lo7c;

    .line 84
    .line 85
    iget-object v3, v3, Lo7c;->l:Lvxb;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-boolean v3, v3, Lvxb;->e:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v3, 0x1

    .line 93
    :goto_3
    if-eqz v3, :cond_d

    .line 94
    .line 95
    const-class v3, Le6c;

    .line 96
    .line 97
    invoke-static {v3}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Le6c;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    array-length v3, v2

    .line 106
    invoke-static {v3, v2}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v2, v5

    .line 112
    :goto_4
    if-eqz v2, :cond_c

    .line 113
    .line 114
    const-string v3, "tt_data"

    .line 115
    .line 116
    const-string v6, "a"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Lel7;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "application/octet-stream;tt-data=a"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-boolean v1, Ldo1;->b:Z

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget-object v1, Luxb;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "before encrypt url:"

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v3, Lrfc;

    .line 159
    .line 160
    invoke-static {v3}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lrfc;

    .line 165
    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v5, p0

    .line 174
    :goto_5
    sget-boolean p0, Ldo1;->b:Z

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    sget-object p0, Luxb;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "after encrypt url:"

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {p0, v3}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {v1}, Llk9;->l0(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    new-instance p0, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/util/Pair;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    invoke-static {p0, v1}, Lel7;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    invoke-static {p0, v1}, Lel7;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_8
    const-string p0, "Version-Code"

    .line 254
    .line 255
    const-string v1, "1"

    .line 256
    .line 257
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    move-object p1, v2

    .line 264
    :goto_9
    new-instance p0, Lzwb;

    .line 265
    .line 266
    invoke-direct {p0, v5, v0, p1}, Lzwb;-><init>(Ljava/lang/String;Ljava/util/HashMap;[B)V

    .line 267
    .line 268
    .line 269
    return-object p0
.end method

.method public static b(Lecc;)Lgbc;
    .locals 3

    .line 1
    sget-object v0, Lgbc;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgbc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lgbc;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lgbc;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0}, Lecc;->b()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lgbc;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgbc;

    .line 38
    .line 39
    return-object p0
.end method

.method public static d([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "AES"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "AES/ECB/NoPadding"

    .line 20
    .line 21
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const-string p0, "$"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq p0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object p1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    sget-boolean p1, Ldo1;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Luxb;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "decodeData"

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    const-string p0, ""

    .line 71
    .line 72
    return-object p0
.end method

.method public static e(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v4, "ran"

    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v4, "Ran"

    .line 47
    .line 48
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v4, p0

    .line 53
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v2

    .line 57
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "data"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v4}, Lgbc;->d([BLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    xor-int/2addr v6, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-static {v3}, Llk9;->u0(Lorg/json/JSONObject;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string p0, "configs"

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Llk9;->u0(Lorg/json/JSONObject;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-class v4, Lyfc;

    .line 130
    .line 131
    invoke-static {v4}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lyfc;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-static {}, Llec;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v4, Lj1c;->i:Lj1c;

    .line 147
    .line 148
    new-instance v5, Ln0c;

    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    invoke-direct {v5, p0, v7}, Ln0c;-><init>(Lorg/json/JSONObject;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    if-nez v6, :cond_8

    .line 158
    .line 159
    new-instance p0, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    return-object v3

    .line 169
    :catchall_0
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :catch_0
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    iget-object v1, p0, Lgbc;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lgbc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgbc;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v0, p0, Lgbc;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lgbc;->d:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-boolean v0, p0, Lgbc;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lgbc;->c:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lgbc;->c:I

    .line 77
    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lgbc;->c:I

    .line 83
    .line 84
    if-le v0, v2, :cond_4

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    iput v3, p0, Lgbc;->c:I

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    return-object p0
.end method

.method public final f([B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "DATA_DOCTOR"

    .line 6
    .line 7
    const-string v3, "responseMessage:"

    .line 8
    .line 9
    const-string v4, "http result:"

    .line 10
    .line 11
    const-string v5, "sendLog createRequest: origin Bytes="

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    array-length v7, v0

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lgbc;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8, v0}, Lgbc;->a(Ljava/lang/String;[B)Lzwb;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-boolean v10, Ldo1;->b:Z

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    sget-object v10, Luxb;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    array-length v5, v0

    .line 42
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " compressed Bytes="

    .line 46
    .line 47
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, v9, Lzwb;->c:[B

    .line 51
    .line 52
    array-length v5, v5

    .line 53
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " url="

    .line 57
    .line 58
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v5, v9, Lzwb;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " headers="

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v5, v9, Lzwb;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " body:"

    .line 77
    .line 78
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    new-instance v12, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v10, v5}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v5, v9, Lzwb;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v9, Lzwb;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v11, v9, Lzwb;->c:[B

    .line 114
    .line 115
    const-class v12, Lcom/bytedance/services/apm/api/IHttpService;

    .line 116
    .line 117
    invoke-static {v12}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lcom/bytedance/services/apm/api/IHttpService;

    .line 122
    .line 123
    invoke-interface {v12, v5, v11, v10}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-boolean v10, Ldo1;->b:Z

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    sget-object v10, Luxb;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, " header:"

    .line 159
    .line 160
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v10, v4}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    const/4 v4, 0x0

    .line 185
    iput-object v4, v1, Lgbc;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v4, v1, Lgbc;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v5, :cond_12

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-gtz v4, :cond_4

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_4
    iput-boolean v7, v1, Lgbc;->b:Z

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v10, 0x1f4

    .line 206
    .line 207
    if-gt v10, v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/16 v10, 0x258

    .line 214
    .line 215
    if-gt v4, v10, :cond_6

    .line 216
    .line 217
    iget-object v0, v1, Lgbc;->e:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    sget-object v0, Lf6c;->a:Lo7c;

    .line 228
    .line 229
    invoke-virtual {v0}, Lo7c;->c()V

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    iput-object v0, v1, Lgbc;->e:Ljava/lang/Boolean;

    .line 235
    .line 236
    return v7

    .line 237
    :cond_6
    invoke-static {v5}, Lgbc;->e(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/16 v11, 0xc8

    .line 248
    .line 249
    if-eq v10, v11, :cond_7

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_7
    const-string v10, "message"

    .line 254
    .line 255
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v11, "redirect"

    .line 260
    .line 261
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v12, "delay"

    .line 266
    .line 267
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    const-string v14, "success"

    .line 272
    .line 273
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    move-object/from16 v16, v8

    .line 278
    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    if-eqz v14, :cond_8

    .line 282
    .line 283
    sget-object v3, Lf6c;->a:Lo7c;

    .line 284
    .line 285
    iput-boolean v6, v3, Lo7c;->i:Z

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    iput-boolean v15, v3, Lo7c;->m:Z

    .line 289
    .line 290
    iput v15, v3, Lo7c;->a:I

    .line 291
    .line 292
    iput v15, v3, Lo7c;->b:I

    .line 293
    .line 294
    iput v15, v3, Lo7c;->c:I

    .line 295
    .line 296
    iput v15, v3, Lo7c;->d:I

    .line 297
    .line 298
    iput v15, v3, Lo7c;->e:I

    .line 299
    .line 300
    iget-object v10, v3, Lo7c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 301
    .line 302
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Lo7c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 306
    .line 307
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v16

    .line 311
    .line 312
    iput-object v3, v1, Lgbc;->d:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    iput-object v3, v1, Lgbc;->e:Ljava/lang/Boolean;

    .line 317
    .line 318
    move v3, v6

    .line 319
    move-wide/from16 v16, v7

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput-object v14, v1, Lgbc;->e:Ljava/lang/Boolean;

    .line 326
    .line 327
    const-string v14, "drop data"

    .line 328
    .line 329
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    sget-boolean v16, Ldo1;->b:Z

    .line 334
    .line 335
    if-eqz v16, :cond_9

    .line 336
    .line 337
    move-wide/from16 v16, v7

    .line 338
    .line 339
    sget-object v7, Luxb;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v7, v3}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    move-wide/from16 v16, v7

    .line 358
    .line 359
    :goto_2
    const/4 v3, 0x0

    .line 360
    :goto_3
    :try_start_1
    sget-boolean v7, Ldo1;->b:Z

    .line 361
    .line 362
    if-eqz v7, :cond_c

    .line 363
    .line 364
    new-instance v7, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    .line 368
    .line 369
    const-string v8, "RESPONSE_DATA_URL"

    .line 370
    .line 371
    :try_start_2
    iget-object v9, v9, Lzwb;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    if-eqz v8, :cond_a

    .line 381
    .line 382
    const-string v8, "RESPONSE_DATA_HEADERS"

    .line 383
    .line 384
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    goto :goto_8

    .line 399
    :cond_a
    :goto_4
    const-string v8, "RESPONSE_DATA_BODY_TEXT"

    .line 400
    .line 401
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lxwb;->b([B)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 423
    .line 424
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_0
    move-exception v0

    .line 444
    goto :goto_7

    .line 445
    :cond_b
    :goto_6
    const-string v0, "DATA_SEND_RESPONSE"

    .line 446
    .line 447
    invoke-static {v0, v9}, Lxwb;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    :cond_c
    const-string v0, "downgrade_rule"

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    sget-object v2, Lmi7;->a:Luhc;

    .line 467
    .line 468
    invoke-static {v0}, Lvec;->b(Lorg/json/JSONObject;)Lvec;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0, v6}, Luhc;->a(Lvec;Z)V

    .line 473
    .line 474
    .line 475
    :cond_d
    iput-object v11, v1, Lgbc;->a:Ljava/lang/String;

    .line 476
    .line 477
    cmp-long v0, v12, v16

    .line 478
    .line 479
    if-lez v0, :cond_e

    .line 480
    .line 481
    sget-object v0, Lf6c;->a:Lo7c;

    .line 482
    .line 483
    const-wide/16 v1, 0x3e8

    .line 484
    .line 485
    mul-long/2addr v12, v1

    .line 486
    long-to-int v1, v12

    .line 487
    iput v1, v0, Lo7c;->e:I

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    iput-boolean v15, v0, Lo7c;->i:Z

    .line 491
    .line 492
    iget-object v0, v0, Lo7c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 499
    .line 500
    .line 501
    :cond_e
    if-eqz v14, :cond_10

    .line 502
    .line 503
    sget-object v0, Lf6c;->a:Lo7c;

    .line 504
    .line 505
    invoke-virtual {v0}, Lo7c;->c()V

    .line 506
    .line 507
    .line 508
    iput-boolean v6, v0, Lo7c;->m:Z

    .line 509
    .line 510
    iget-object v0, v0, Lo7c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 511
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    sget-object v0, Ly2c;->a:Lc5c;

    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string/jumbo v2, "x-tt-logid"

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    iput-object v1, v0, Lc5c;->d:Ljava/lang/String;

    .line 541
    .line 542
    :cond_f
    sget-object v0, Ly2c;->a:Lc5c;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    iput-wide v1, v0, Lc5c;->e:J

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_10
    sget-object v0, Lf6c;->a:Lo7c;

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    iput-boolean v15, v0, Lo7c;->m:Z

    .line 555
    .line 556
    :goto_9
    return v3

    .line 557
    :cond_11
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    iput-object v0, v1, Lgbc;->e:Ljava/lang/Boolean;

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    return v15

    .line 563
    :cond_12
    :goto_b
    iput-boolean v6, v1, Lgbc;->b:Z

    .line 564
    .line 565
    iget-object v0, v1, Lgbc;->e:Ljava/lang/Boolean;

    .line 566
    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    sget-object v0, Lf6c;->a:Lo7c;

    .line 576
    .line 577
    invoke-virtual {v0}, Lo7c;->d()V

    .line 578
    .line 579
    .line 580
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 581
    .line 582
    iput-object v0, v1, Lgbc;->e:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    return v15

    .line 586
    :goto_c
    sget-object v1, Luxb;->a:Ljava/lang/String;

    .line 587
    .line 588
    const-string v2, "sendLog failed."

    .line 589
    .line 590
    invoke-static {v1, v2, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    return v15

    .line 595
    :cond_14
    :goto_d
    return v6
.end method
