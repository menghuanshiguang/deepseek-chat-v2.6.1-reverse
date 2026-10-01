.class public abstract Ltvb;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Ltvb;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1, p0}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Llbc;->b()Lysb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lysb;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ln9c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln9c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ln9c;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static c(Lorg/json/JSONArray;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fromnet "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "apmconfig"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lsi7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljfc;->e:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    move v2, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "update config "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lsi7;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, Ln9c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object v3, Ljfc;->e:Ljava/util/Map;

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    new-instance v3, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v3, Ljfc;->e:Ljava/util/Map;

    .line 104
    .line 105
    :cond_1
    sget-object v3, Ljfc;->e:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, Llbc;->b()Lysb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lysb;->y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object v2, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v0, v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    sget-object v0, Lkfc;->a:Lorg/json/JSONObject;

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :try_start_1
    const-string v0, "exception_modules"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v1, "npth"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 178
    .line 179
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v1}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "apminsight/configCrash/configNative"

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    new-instance v1, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lkfc;->a:Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-static {v1}, Lkfc;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lzw7;->p(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lkfc;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_3
    sget v1, Ln2c;->a:I

    .line 218
    .line 219
    const-string v1, "NPTH_CATCH"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :catch_0
    :goto_4
    if-eqz p1, :cond_a

    .line 225
    .line 226
    sget-object p1, Ljfc;->a:Ljava/io/File;

    .line 227
    .line 228
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 229
    .line 230
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "apminsight/configCrash/configFile"

    .line 237
    .line 238
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p0}, Lzw7;->o(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    .line 243
    .line 244
    :catch_1
    :try_start_3
    invoke-static {}, Ljfc;->c()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p1, Ljfc;->e:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lzw7;->n(Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    .line 252
    .line 253
    :catchall_2
    :cond_a
    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lr2c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    sget-object v1, Ln9c;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln9c;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v3, v2, Ln9c;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v2, v2, Ln9c;->b:Z

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ln9c;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ln9c;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move p0, v1

    .line 48
    :goto_2
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    :goto_3
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ln9c;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsvb;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Ln9c;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln9c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ln9c;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "crash_module"

    .line 26
    .line 27
    const-string v3, "switcher"

    .line 28
    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v0, v2}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ln9c;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    const-string v0, "npth_simple_setting"

    .line 2
    .line 3
    const-string v1, "disable_looper_monitor"

    .line 4
    .line 5
    const-string v2, "custom_event_settings"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltvb;->a([Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ln9c;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Ln9c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ln9c;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ln9c;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "crash_module"

    .line 24
    .line 25
    const-string v3, "upload_alog"

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ln9c;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ln9c;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ln9c;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Ln9c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ln9c;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ln9c;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "crash_module"

    .line 24
    .line 25
    const-string v3, "apmplus_alog_rate"

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ln9c;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v1
.end method

.method public static i()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ln9c;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    sget-object v2, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 5
    .line 6
    invoke-static {v2}, Lr2c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ln9c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Ln9c;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "crash_module"

    .line 23
    .line 24
    const-string v4, "custom_file_sampling_rate"

    .line 25
    .line 26
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ln9c;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ln9c;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :catchall_0
    :cond_0
    return v0
.end method

.method public static j()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ln9c;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    sget-object v2, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 5
    .line 6
    invoke-static {v2}, Lr2c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ln9c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "exit_module"

    .line 19
    .line 20
    iget-object v3, v1, Ln9c;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v4, "switcher"

    .line 25
    .line 26
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v0, v4}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, Ln9c;->a:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v5, "exit_sampling_rate"

    .line 40
    .line 41
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v0, v2}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v4, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ln9c;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :catchall_0
    :cond_0
    return v0
.end method
