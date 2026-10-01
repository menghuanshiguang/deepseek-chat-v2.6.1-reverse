.class public final Lfn6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile b:Lfn6;


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public static a()Lfn6;
    .locals 2

    .line 1
    sget-object v0, Lfn6;->b:Lfn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfn6;

    .line 6
    .line 7
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lfn6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sput-object v0, Lfn6;->b:Lfn6;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lfn6;->b:Lfn6;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getExceptionUploadUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object p0, p0, Lfn6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Lmi7;->f(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Llbc;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ensure_"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0, v0, p1}, Lzw7;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lmu7;->e(Ljava/lang/String;Ljava/lang/String;)Lvj7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lvj7;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lzw7;->t(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lsi7;->h(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "dart_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getJavaCrashUploadUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object p0, p0, Lfn6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Lmi7;->f(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Llbc;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v3, p0, v2, p1}, Lzw7;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "upload_scene"

    .line 48
    .line 49
    const-string v0, "direct"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Lmu7;->e(Ljava/lang/String;Ljava/lang/String;)Lvj7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lvj7;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-static {v3}, Lzw7;->t(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lsi7;->h(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return v1
.end method

.method public d(Lorg/json/JSONObject;JZLjava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->getJavaCrashUploadUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez p7, :cond_1

    .line 19
    .line 20
    sget-object p7, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 21
    .line 22
    invoke-static {p2, p3, p7, v0, v0}, Llbc;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    iget-object v3, p0, Lfn6;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, Lmi7;->f(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    invoke-static {v2, p6, v1, p1}, Lzw7;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p4, :cond_b

    .line 49
    .line 50
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    const-string p4, "upload_scene"

    .line 59
    .line 60
    const-string p6, "direct"

    .line 61
    .line 62
    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p4, "crash_uuid"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p4, "custom_event_settings"

    .line 75
    .line 76
    const-string p6, "npth_simple_setting"

    .line 77
    .line 78
    const-string p7, "enable_anr_all_process_trace"

    .line 79
    .line 80
    filled-new-array {p4, p6, p7}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Ltvb;->a([Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const/4 p6, 0x1

    .line 89
    if-ne p4, p6, :cond_4

    .line 90
    .line 91
    move p4, p6

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move p4, v0

    .line 94
    :goto_0
    sget-boolean p7, Luw;->p:Z

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eqz p7, :cond_5

    .line 98
    .line 99
    move p7, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move p7, p6

    .line 102
    :goto_1
    if-eqz p4, :cond_7

    .line 103
    .line 104
    invoke-static {p2, p3}, Lzo7;->j(J)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, p7

    .line 113
    new-array p7, v4, [Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    move v4, v0

    .line 124
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v6, p0, Lfn6;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Landroid/content/Context;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Legc;

    .line 162
    .line 163
    iget-object v5, v5, Legc;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v5}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, p7, v4

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-array p7, p7, [Ljava/io/File;

    .line 175
    .line 176
    :cond_8
    array-length p4, p7

    .line 177
    sub-int/2addr p4, p6

    .line 178
    iget-object v4, p0, Lfn6;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v4, p5}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, p7, p4

    .line 187
    .line 188
    sget-boolean p4, Luw;->p:Z

    .line 189
    .line 190
    if-eqz p4, :cond_9

    .line 191
    .line 192
    array-length p4, p7

    .line 193
    sub-int/2addr p4, v3

    .line 194
    invoke-static {p2, p3}, Lzo7;->h(J)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    aput-object p2, p7, p4

    .line 199
    .line 200
    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, p1, p7}, Lmu7;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lvj7;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lvj7;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-static {v2}, Lzw7;->t(Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lfn6;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {p1, p5}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lzw7;->t(Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lfn6;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {p0, p5}, Lmi7;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lzw7;->t(Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_a

    .line 244
    .line 245
    sget-object p0, Llbc;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {p0}, Lmi7;->G(Landroid/content/Context;)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lzw7;->t(Ljava/io/File;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    sget-object p0, Llbc;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p0}, Lmi7;->J(Landroid/content/Context;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p0, p1, p2}, Lzu7;->g(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    return p6

    .line 270
    :catchall_0
    :cond_b
    :goto_3
    return v0
.end method
