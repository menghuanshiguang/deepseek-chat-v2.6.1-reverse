.class public final Lucc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lkbc;

.field public volatile d:Lorg/json/JSONObject;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lysb;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkbc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lucc;->h:I

    .line 15
    .line 16
    iput-object p1, p0, Lucc;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lucc;->c:Lkbc;

    .line 19
    .line 20
    iget-object v0, p2, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iput-object v0, p0, Lucc;->f:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    sget-object v0, Lsdc;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsdc;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lsdc;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lsdc;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsdc;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lsdc;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Loxb;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Loxb;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lsdc;->b:Loxb;

    .line 67
    .line 68
    iget-object v2, v0, Lsdc;->a:Lysb;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lysb;

    .line 73
    .line 74
    iget-object v3, v0, Lsdc;->b:Loxb;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2, v3}, Lysb;-><init>(Landroid/content/Context;Lkbc;Loxb;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lsdc;->a:Lysb;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "context == null"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_0
    monitor-exit v1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_2
    :goto_2
    iget-object p1, v0, Lsdc;->a:Lysb;

    .line 97
    .line 98
    iput-object p1, p0, Lucc;->g:Lysb;

    .line 99
    .line 100
    iget-object p1, p2, Lkbc;->b:Lfm5;

    .line 101
    .line 102
    iget-object p1, p1, Lfm5;->k:Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, p0, Lucc;->a:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v0, "custom"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 132
    .line 133
    iget-object p2, p2, Lkbc;->c:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v3, "header_custom_info"

    .line 136
    .line 137
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :catch_0
    :goto_3
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v1, v0}, Lep7;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception p1

    .line 197
    const-string p2, ""

    .line 198
    .line 199
    invoke-static {p2, p1}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    move-object v0, v1

    .line 203
    :cond_7
    const-string p1, "custom"

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lucc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    iget-object p0, p0, Lucc;->c:Lkbc;

    .line 212
    .line 213
    iget-object p0, p0, Lkbc;->c:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p1, "header_custom_info"

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const-string p2, ""

    .line 229
    .line 230
    :goto_5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p0, p0, Lucc;->c:Lkbc;

    .line 4
    .line 5
    iget-object p0, p0, Lkbc;->b:Lfm5;

    .line 6
    .line 7
    iget-object p0, p0, Lfm5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "aid"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v1, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lep7;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lucc;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-static {v1}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "updateHeader, "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lucc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "device_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v3, "install_id"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v4, "bd_did"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lep7;->i(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lep7;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lep7;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lucc;->f:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "version_code"

    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne v0, p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x2

    .line 66
    return p0

    .line 67
    :cond_2
    return v3
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lucc;->a:Z

    .line 2
    .line 3
    const-string v1, "version_code"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/4 v4, 0x3

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lucc;->h()Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lucc;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lucc;->a:Z

    .line 2
    .line 3
    const-string v1, "app_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/4 v4, 0x3

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lucc;->h()Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lucc;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object v0
.end method

.method public final h()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v4, Ld7c;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3, v2}, Ld7c;-><init>(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Lhac;

    .line 27
    .line 28
    iget-object v5, p0, Lucc;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v6, p0, Lucc;->c:Lkbc;

    .line 31
    .line 32
    invoke-direct {v4, v5, v6, v2}, Lhac;-><init>(Landroid/content/Context;Lkbc;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Luw;->o:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v4, Laxb;

    .line 45
    .line 46
    iget-object v5, p0, Lucc;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Laxb;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v4, Ld7c;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v4, v5, v3, v2}, Ld7c;-><init>(IZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v4, Laxb;

    .line 72
    .line 73
    iget-object v6, p0, Lucc;->b:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    invoke-direct {v4, v6, v7, v2}, Laxb;-><init>(Landroid/content/Context;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v4, Lhac;

    .line 85
    .line 86
    iget-object v6, p0, Lucc;->b:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v7, p0, Lucc;->c:Lkbc;

    .line 89
    .line 90
    invoke-direct {v4, v6, v7, v5}, Lhac;-><init>(Landroid/content/Context;Lkbc;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v4, Ld7c;

    .line 99
    .line 100
    invoke-direct {v4, v3, v3, v2}, Ld7c;-><init>(IZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v4, Lx8c;

    .line 109
    .line 110
    iget-object v6, p0, Lucc;->c:Lkbc;

    .line 111
    .line 112
    invoke-direct {v4, v6, v3}, Lx8c;-><init>(Lkbc;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v4, Laxb;

    .line 121
    .line 122
    iget-object v6, p0, Lucc;->b:Landroid/content/Context;

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    invoke-direct {v4, v6, v7}, Laxb;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-boolean v1, Luw;->r:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v4, Laxb;

    .line 138
    .line 139
    iget-object v6, p0, Lucc;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v4, v6, v5, v2}, Laxb;-><init>(Landroid/content/Context;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v4, Lrgc;

    .line 150
    .line 151
    iget-object v5, p0, Lucc;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v4, v5}, Lrgc;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v4, Lhdc;

    .line 162
    .line 163
    iget-object v5, p0, Lucc;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v4, v5, p0}, Lhdc;-><init>(Landroid/content/Context;Lucc;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v4, Laxb;

    .line 174
    .line 175
    iget-object v5, p0, Lucc;->b:Landroid/content/Context;

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-direct {v4, v6, v3, v2}, Laxb;-><init>(IZZ)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v4, Laxb;->e:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-boolean v1, Luw;->l:Z

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v4, Lhac;

    .line 193
    .line 194
    iget-object v5, p0, Lucc;->b:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v6, p0, Lucc;->c:Lkbc;

    .line 197
    .line 198
    invoke-direct {v4, v5, v6}, Lhac;-><init>(Landroid/content/Context;Lkbc;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v4, Lx8c;

    .line 207
    .line 208
    iget-object v5, p0, Lucc;->c:Lkbc;

    .line 209
    .line 210
    invoke-direct {v4, v5, v2}, Lx8c;-><init>(Lkbc;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v4, Laxb;

    .line 219
    .line 220
    iget-object v5, p0, Lucc;->b:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v4, v2, v3, v2}, Laxb;-><init>(IZZ)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v4, Laxb;->e:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 232
    .line 233
    new-instance v1, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lep7;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lucc;->e:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move v5, v2

    .line 248
    move v6, v5

    .line 249
    move v4, v3

    .line 250
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/16 v8, 0xa

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, La6c;

    .line 264
    .line 265
    iget-boolean v10, v7, La6c;->a:Z

    .line 266
    .line 267
    if-eqz v10, :cond_4

    .line 268
    .line 269
    iget-boolean v10, v7, La6c;->c:Z

    .line 270
    .line 271
    if-nez v10, :cond_4

    .line 272
    .line 273
    iget-object v8, p0, Lucc;->c:Lkbc;

    .line 274
    .line 275
    invoke-virtual {v8}, Lkbc;->b()Z

    .line 276
    .line 277
    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v10, "needSyncFromSub "

    .line 281
    .line 282
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v10, " "

    .line 289
    .line 290
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8, v9}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_4
    :try_start_1
    invoke-virtual {v7, v1}, La6c;->a(Lorg/json/JSONObject;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iput-boolean v9, v7, La6c;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_0
    move-exception v9

    .line 312
    goto :goto_2

    .line 313
    :catch_1
    move-exception v8

    .line 314
    goto :goto_3

    .line 315
    :goto_2
    iget-boolean v10, v7, La6c;->b:Z

    .line 316
    .line 317
    if-nez v10, :cond_5

    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    const-string v10, "loadHeader, "

    .line 322
    .line 323
    invoke-static {v10}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iget v11, p0, Lucc;->h:I

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v10, v9}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v9, v7, La6c;->a:Z

    .line 340
    .line 341
    if-nez v9, :cond_5

    .line 342
    .line 343
    iget v9, p0, Lucc;->h:I

    .line 344
    .line 345
    if-le v9, v8, :cond_5

    .line 346
    .line 347
    iput-boolean v3, v7, La6c;->a:Z

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_3
    invoke-static {v8}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    :goto_4
    iget-boolean v8, v7, La6c;->a:Z

    .line 354
    .line 355
    if-nez v8, :cond_6

    .line 356
    .line 357
    iget-boolean v8, v7, La6c;->b:Z

    .line 358
    .line 359
    if-nez v8, :cond_6

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    :cond_6
    :goto_5
    iget-boolean v8, v7, La6c;->a:Z

    .line 364
    .line 365
    if-nez v8, :cond_8

    .line 366
    .line 367
    iget-boolean v7, v7, La6c;->b:Z

    .line 368
    .line 369
    if-eqz v7, :cond_7

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_7
    move v7, v2

    .line 373
    goto :goto_7

    .line 374
    :cond_8
    :goto_6
    move v7, v3

    .line 375
    :goto_7
    and-int/2addr v4, v7

    .line 376
    goto :goto_1

    .line 377
    :cond_9
    iget-object v0, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 378
    .line 379
    iput-object v1, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {p0, v2, v7}, Lucc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    iput-boolean v4, p0, Lucc;->a:Z

    .line 406
    .line 407
    sget-boolean v0, Lwfc;->b:Z

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    const-string v0, "loadHeader, "

    .line 412
    .line 413
    invoke-static {v0}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-boolean v1, p0, Lucc;->a:Z

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, ", "

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget v1, p0, Lucc;->h:I

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", "

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 438
    .line 439
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v9}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_b
    const-string v0, "loadHeader, "

    .line 455
    .line 456
    invoke-static {v0}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-boolean v1, p0, Lucc;->a:Z

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, ", "

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget v1, p0, Lucc;->h:I

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v9}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_9
    if-lez v5, :cond_c

    .line 483
    .line 484
    if-ne v5, v6, :cond_c

    .line 485
    .line 486
    iget v0, p0, Lucc;->h:I

    .line 487
    .line 488
    add-int/2addr v0, v3

    .line 489
    iput v0, p0, Lucc;->h:I

    .line 490
    .line 491
    invoke-virtual {p0}, Lucc;->e()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    iget v0, p0, Lucc;->h:I

    .line 498
    .line 499
    add-int/2addr v0, v8

    .line 500
    iput v0, p0, Lucc;->h:I

    .line 501
    .line 502
    :cond_c
    iget-boolean v0, p0, Lucc;->a:Z

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    invoke-virtual {p0}, Lucc;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lw1c;->c(Ljava/lang/String;)Lw1c;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v1, p0, Lucc;->c:Lkbc;

    .line 515
    .line 516
    iget-object v1, v1, Lkbc;->b:Lfm5;

    .line 517
    .line 518
    iget-object v1, v1, Lfm5;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1}, Luw;->c(Ljava/lang/String;)Luw;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Luw;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 529
    .line 530
    const-string v3, "install_id"

    .line 531
    .line 532
    const-string v4, ""

    .line 533
    .line 534
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v3, p0, Lucc;->d:Lorg/json/JSONObject;

    .line 539
    .line 540
    const-string v4, "ssid"

    .line 541
    .line 542
    const-string v5, ""

    .line 543
    .line 544
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v0, v1, v2, v3}, Lw1c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    iget-boolean p0, p0, Lucc;->a:Z

    .line 552
    .line 553
    return p0

    .line 554
    :goto_a
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    throw p0
.end method
