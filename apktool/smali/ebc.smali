.class public final Lebc;
.super Lexb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static A:J

.field public static B:J

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Lty8;

.field public u:Lty8;

.field public v:Lty8;


# direct methods
.method public static i(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lebc;->i(Ljava/io/File;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    add-long/2addr v0, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    return-wide v0

    .line 41
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-wide v0
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "dump_switch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lebc;->h:Z

    .line 9
    .line 10
    const-string v0, "enable_upload"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lebc;->i:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lebc;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    sget-object v0, Lm6c;->a:Lfac;

    .line 23
    .line 24
    iget-object v0, v0, Lfac;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "check_disk_last_time"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    const-wide/32 v5, 0x5265c00

    .line 42
    .line 43
    .line 44
    cmp-long v0, v7, v5

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    cmp-long v0, v7, v3

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iput-boolean v1, p0, Lebc;->g:Z

    .line 53
    .line 54
    :cond_0
    const-string v0, "dump_threshold"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide/32 v3, 0x100000

    .line 61
    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v7, v0

    .line 70
    mul-long/2addr v7, v3

    .line 71
    iput-wide v7, p0, Lebc;->j:J

    .line 72
    .line 73
    :cond_1
    const-string v0, "abnormal_folder_size"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v7, v0

    .line 86
    mul-long/2addr v7, v3

    .line 87
    iput-wide v7, p0, Lebc;->k:J

    .line 88
    .line 89
    :cond_2
    const-string v0, "dump_top_count"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lebc;->l:I

    .line 102
    .line 103
    :cond_3
    const-string v0, "outdated_days"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v2, v0

    .line 116
    mul-long/2addr v2, v5

    .line 117
    iput-wide v2, p0, Lebc;->m:J

    .line 118
    .line 119
    :cond_4
    const-string v0, "disk_customed_paths"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Llk9;->u0(Lorg/json/JSONObject;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v6, v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move-object v2, v3

    .line 165
    :catch_0
    :goto_1
    iput-object v2, p0, Lebc;->p:Ljava/util/ArrayList;

    .line 166
    .line 167
    const-string v0, "ignored_relative_paths"

    .line 168
    .line 169
    invoke-static {v0, p1}, Llk9;->u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lebc;->q:Ljava/util/ArrayList;

    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lebc;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lebc;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-boolean v2, Llec;->b:Z

    .line 6
    .line 7
    const-string v3, "DiskMonitor"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "Storage onStart"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v2, p0, Lexb;->b:Z

    .line 25
    .line 26
    sget-boolean v4, Llec;->b:Z

    .line 27
    .line 28
    const-string v5, " return"

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-boolean v6, p0, Lebc;->g:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "mHasUploadUsedStorage\uff1a"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lebc;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " background\uff1a"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean v2, p0, Lebc;->i:Z

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-boolean v2, p0, Lebc;->h:Z

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "isIndicatorSwitch:"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lebc;->i:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " isExceptionDiskSwitch:"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean p0, p0, Lebc;->h:Z

    .line 107
    .line 108
    invoke-static {v0, p0, v5}, Lwa1;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    filled-new-array {p0}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    sget-object v2, Lebc;->w:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    sget-object v2, Llec;->a:Landroid/app/Application;

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sput-object v5, Lebc;->w:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sput-object v5, Lebc;->x:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sput-object v5, Lebc;->y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sput-object v2, Lebc;->z:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_0
    iget-object v2, p0, Lebc;->q:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    const-string v5, "external"

    .line 189
    .line 190
    const-string v6, "internal"

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    sget-object v8, Lebc;->w:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    sget-object v8, Lebc;->y:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    iget-object v1, p0, Lebc;->p:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    sget-object v7, Lebc;->w:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    sget-object v7, Lebc;->y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    iput-boolean v4, p0, Lebc;->n:Z

    .line 295
    .line 296
    sget-boolean v1, Llec;->b:Z

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "mInitException:"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v2, p0, Lebc;->n:Z

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " exception:"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v0}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_4
    iget-boolean v0, p0, Lebc;->n:Z

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iput-boolean v4, p0, Lebc;->g:Z

    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    :try_start_2
    invoke-virtual {p0}, Lebc;->m()V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lebc;->o:Ljava/util/ArrayList;

    .line 350
    .line 351
    const-wide/16 v1, 0x0

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    iget-object v0, p0, Lebc;->o:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_e

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lyac;

    .line 378
    .line 379
    iget-wide v5, v5, Lyac;->b:J

    .line 380
    .line 381
    add-long/2addr v1, v5

    .line 382
    goto :goto_5

    .line 383
    :catchall_0
    move-object v5, p0

    .line 384
    goto :goto_7

    .line 385
    :cond_e
    move-wide v6, v1

    .line 386
    iget-object v0, p0, Lebc;->o:Ljava/util/ArrayList;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    iget-object v0, p0, Lebc;->o:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lyac;

    .line 413
    .line 414
    invoke-virtual {v1}, Lyac;->a()J

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lyac;->c()J

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    sget-wide v0, Lebc;->A:J

    .line 422
    .line 423
    sget-wide v8, Lebc;->B:J

    .line 424
    .line 425
    add-long/2addr v8, v0

    .line 426
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    add-long/2addr v10, v0

    .line 443
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 448
    .line 449
    .line 450
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    move-object v5, p0

    .line 452
    :try_start_3
    invoke-virtual/range {v5 .. v13}, Lebc;->k(JJJJ)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lm6c;->a:Lfac;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 456
    .line 457
    const-string v0, "check_disk_last_time"

    .line 458
    .line 459
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Landroid/content/SharedPreferences;

    .line 466
    .line 467
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 476
    .line 477
    .line 478
    :catchall_1
    :goto_7
    iput-boolean v4, v5, Lebc;->g:Z

    .line 479
    .line 480
    sget-boolean p0, Llec;->b:Z

    .line 481
    .line 482
    if-eqz p0, :cond_10

    .line 483
    .line 484
    new-instance p0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v0, "mHasUploadUsedStorage:"

    .line 487
    .line 488
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, v5, Lebc;->g:Z

    .line 492
    .line 493
    const-string v1, " finish"

    .line 494
    .line 495
    invoke-static {p0, v0, v1}, Lwa1;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    filled-new-array {p0}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_10
    iget-boolean p0, v5, Lexb;->d:Z

    .line 511
    .line 512
    if-eqz p0, :cond_11

    .line 513
    .line 514
    const/4 p0, 0x0

    .line 515
    iput-boolean p0, v5, Lexb;->d:Z

    .line 516
    .line 517
    sget-object p0, Lj1c;->i:Lj1c;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    :try_start_5
    iget-object p0, p0, Lj1c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 523
    .line 524
    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 525
    .line 526
    .line 527
    :catchall_2
    :cond_11
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {p0, v5}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lg2c;)V

    .line 532
    .line 533
    .line 534
    const-class p0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 535
    .line 536
    invoke-static {p0}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 541
    .line 542
    invoke-interface {p0, v5}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lvub;)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1d4c0

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final j(IJJLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x19000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const-wide v0, 0x1000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lebc;->v:Lty8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lty8;

    .line 23
    .line 24
    iget v1, p0, Lebc;->l:I

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lty8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lebc;->v:Lty8;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lebc;->v:Lty8;

    .line 32
    .line 33
    new-instance v0, Lcbc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p6, v0, Lcbc;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide p2, v0, Lcbc;->e:J

    .line 41
    .line 42
    iput p1, v0, Lcbc;->f:I

    .line 43
    .line 44
    iput-wide p4, v0, Lcbc;->g:J

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lty8;->f(Labc;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(JJJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    const-string v9, "disk"

    .line 12
    .line 13
    const-string v10, "disk: data: "

    .line 14
    .line 15
    :try_start_0
    sget-boolean v11, Llec;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string v12, "DiskMonitor"

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v11, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-array v11, v13, [Ljava/lang/String;

    .line 24
    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v10, " , cache: "

    .line 34
    .line 35
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v10, " , total: "

    .line 42
    .line 43
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " , free: "

    .line 50
    .line 51
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v11, v14

    .line 62
    .line 63
    invoke-static {v11}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v12, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    const-wide v10, 0x1000000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v15, v1, v10

    .line 76
    .line 77
    if-lez v15, :cond_1

    .line 78
    .line 79
    move-wide v15, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide v15, v10

    .line 82
    move-wide v10, v1

    .line 83
    :goto_0
    cmp-long v17, v3, v15

    .line 84
    .line 85
    if-lez v17, :cond_2

    .line 86
    .line 87
    move-wide/from16 v20, v15

    .line 88
    .line 89
    move/from16 v16, v14

    .line 90
    .line 91
    move-wide/from16 v14, v20

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move/from16 v16, v14

    .line 95
    .line 96
    move-wide v14, v3

    .line 97
    :goto_1
    new-instance v13, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    cmp-long v1, v1, v18

    .line 105
    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    const-string v1, "data"

    .line 109
    .line 110
    invoke-virtual {v13, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_3
    cmp-long v1, v3, v18

    .line 114
    .line 115
    if-lez v1, :cond_4

    .line 116
    .line 117
    const-string v1, "cache"

    .line 118
    .line 119
    invoke-virtual {v13, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_4
    cmp-long v1, v5, v18

    .line 123
    .line 124
    const-wide/16 v2, 0x400

    .line 125
    .line 126
    const-wide/32 v14, 0x40000000

    .line 127
    .line 128
    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    div-long v4, v5, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    const-string v1, "total"

    .line 134
    .line 135
    cmp-long v6, v4, v2

    .line 136
    .line 137
    if-lez v6, :cond_5

    .line 138
    .line 139
    move-wide/from16 v4, v18

    .line 140
    .line 141
    :cond_5
    :try_start_2
    invoke-virtual {v13, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_6
    cmp-long v1, v7, v18

    .line 145
    .line 146
    if-lez v1, :cond_8

    .line 147
    .line 148
    div-long v4, v7, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    const-string v1, "rom_free"

    .line 151
    .line 152
    cmp-long v2, v4, v2

    .line 153
    .line 154
    if-lez v2, :cond_7

    .line 155
    .line 156
    move-wide/from16 v4, v18

    .line 157
    .line 158
    :cond_7
    :try_start_3
    invoke-virtual {v13, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lebc;->o:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    new-instance v2, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lebc;->o:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lyac;

    .line 198
    .line 199
    new-instance v5, Ljava/math/BigDecimal;

    .line 200
    .line 201
    invoke-direct {v5, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lyac;->b(Ljava/math/BigDecimal;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    const-string v3, "disk_info"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_a
    const/4 v2, 0x0

    .line 218
    iput-object v2, v0, Lebc;->o:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-boolean v3, v0, Lebc;->h:Z

    .line 221
    .line 222
    if-eqz v3, :cond_14

    .line 223
    .line 224
    iget-wide v3, v0, Lebc;->j:J

    .line 225
    .line 226
    cmp-long v3, v10, v3

    .line 227
    .line 228
    if-lez v3, :cond_14

    .line 229
    .line 230
    iget-object v3, v0, Lebc;->t:Lty8;

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    new-instance v3, Lorg/json/JSONArray;

    .line 235
    .line 236
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lebc;->t:Lty8;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v4, v4, Lty8;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ljava/util/PriorityQueue;

    .line 249
    .line 250
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Labc;

    .line 271
    .line 272
    invoke-virtual {v5}, Labc;->a()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    const-string v4, "top_usage"

    .line 283
    .line 284
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object v3, v0, Lebc;->u:Lty8;

    .line 288
    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    new-instance v3, Lorg/json/JSONArray;

    .line 292
    .line 293
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lebc;->u:Lty8;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v4, v4, Lty8;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Ljava/util/PriorityQueue;

    .line 306
    .line 307
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Labc;

    .line 328
    .line 329
    invoke-virtual {v5}, Labc;->a()Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    const-string v4, "exception_folders"

    .line 340
    .line 341
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    :cond_10
    iget-object v3, v0, Lebc;->v:Lty8;

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    new-instance v3, Lorg/json/JSONArray;

    .line 349
    .line 350
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lebc;->v:Lty8;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljava/util/ArrayList;

    .line 359
    .line 360
    iget-object v4, v4, Lty8;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/util/PriorityQueue;

    .line 363
    .line 364
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_12

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lcbc;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcbc;->a()Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_11

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_12
    const-string v4, "outdated_files"

    .line 397
    .line 398
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    :cond_13
    iput-object v2, v0, Lebc;->t:Lty8;

    .line 402
    .line 403
    iput-object v2, v0, Lebc;->u:Lty8;

    .line 404
    .line 405
    iput-object v2, v0, Lebc;->v:Lty8;

    .line 406
    .line 407
    :cond_14
    new-instance v3, Lwac;

    .line 408
    .line 409
    const-string v4, "storageUsed"

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v9, v3, Lwac;->a:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v4, v3, Lwac;->b:Ljava/lang/String;

    .line 417
    .line 418
    const-string v4, ""

    .line 419
    .line 420
    iput-object v4, v3, Lwac;->c:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v13, v3, Lwac;->d:Lorg/json/JSONObject;

    .line 423
    .line 424
    iput-object v2, v3, Lwac;->e:Lorg/json/JSONObject;

    .line 425
    .line 426
    iput-object v1, v3, Lwac;->g:Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lexb;->b(Lwac;)V

    .line 429
    .line 430
    .line 431
    sget-boolean v0, Llec;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    const-string v0, "ApmInsight"

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    :try_start_4
    new-array v4, v3, [Ljava/lang/String;

    .line 439
    .line 440
    const-string v5, "Receive:DiskData"

    .line 441
    .line 442
    aput-object v5, v4, v16

    .line 443
    .line 444
    invoke-static {v4}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    new-array v0, v3, [Ljava/lang/String;

    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v4, "extraValues: "

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, " extraLog:"

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    aput-object v1, v0, v16

    .line 487
    .line 488
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    .line 494
    .line 495
    :cond_15
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 496
    .line 497
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v1, "log_type"

    .line 501
    .line 502
    const-string v3, "performance_monitor"

    .line 503
    .line 504
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 505
    .line 506
    .line 507
    const-string v1, "service"

    .line 508
    .line 509
    :try_start_6
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    invoke-static {v13}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 513
    .line 514
    .line 515
    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 516
    if-nez v1, :cond_16

    .line 517
    .line 518
    const-string v1, "extra_values"

    .line 519
    .line 520
    :try_start_7
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 521
    .line 522
    .line 523
    :cond_16
    const-string v1, "start"

    .line 524
    .line 525
    :try_start_8
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    const-string v1, "from"

    .line 532
    .line 533
    :try_start_9
    const-string v3, "monitor-plugin"

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_17

    .line 544
    .line 545
    new-instance v1, Lorg/json/JSONObject;

    .line 546
    .line 547
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 548
    .line 549
    .line 550
    const-string v3, "start_mode"

    .line 551
    .line 552
    :try_start_a
    sget v4, Llec;->i:I

    .line 553
    .line 554
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_17
    move-object v1, v2

    .line 559
    :goto_6
    invoke-static {v1}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 560
    .line 561
    .line 562
    move-result v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 563
    if-nez v3, :cond_18

    .line 564
    .line 565
    const-string v3, "extra_status"

    .line 566
    .line 567
    :try_start_b
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 568
    .line 569
    .line 570
    :cond_18
    move-object v2, v0

    .line 571
    :catch_0
    if-eqz v2, :cond_19

    .line 572
    .line 573
    :try_start_c
    sget-object v0, Lfxb;->c:Lfxb;

    .line 574
    .line 575
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Lfxb;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 580
    .line 581
    .line 582
    :catchall_0
    :cond_19
    return-void
.end method

.method public final l(Ljava/io/File;IZLjava/util/ArrayList;)V
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, p0, Lebc;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    if-gt v1, v5, :cond_b

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_b

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "custom"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_9

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_b

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    array-length v7, v6

    .line 53
    move v9, v8

    .line 54
    :goto_0
    if-ge v8, v7, :cond_b

    .line 55
    .line 56
    aget-object v10, v6, v8

    .line 57
    .line 58
    const/16 v11, 0x32

    .line 59
    .line 60
    if-lt v9, v11, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    :cond_3
    move-object/from16 p1, v6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v11, Lyac;

    .line 88
    .line 89
    invoke-direct {v11}, Lyac;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iput-boolean v12, v11, Lyac;->d:Z

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iput-object v12, v11, Lyac;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v12, v11, Lyac;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-ne v1, v5, :cond_5

    .line 118
    .line 119
    invoke-static {v10}, Lebc;->i(Ljava/io/File;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    iput-wide v13, v11, Lyac;->b:J

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v13, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, v10, v13, v2, v12}, Lebc;->l(Ljava/io/File;IZLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    if-gt v13, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lyac;

    .line 147
    .line 148
    iget-wide v13, v11, Lyac;->b:J

    .line 149
    .line 150
    move-object/from16 p1, v6

    .line 151
    .line 152
    iget-wide v5, v12, Lyac;->b:J

    .line 153
    .line 154
    add-long/2addr v13, v5

    .line 155
    iput-wide v13, v11, Lyac;->b:J

    .line 156
    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object/from16 p1, v6

    .line 162
    .line 163
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object/from16 p1, v6

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iput-wide v5, v11, Lyac;->b:J

    .line 174
    .line 175
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    move-object/from16 v6, p1

    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    new-instance v0, Lyac;

    .line 186
    .line 187
    invoke-direct {v0}, Lyac;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v0, Lyac;->d:Z

    .line 192
    .line 193
    iput-object v7, v0, Lyac;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lyac;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lebc;->i(Ljava/io/File;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iput-wide v1, v0, Lyac;->b:J

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    new-instance v0, Lyac;

    .line 212
    .line 213
    invoke-direct {v0}, Lyac;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-boolean v8, v0, Lyac;->d:Z

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lyac;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    iput-wide v4, v0, Lyac;->b:J

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    iput-object v7, v0, Lyac;->e:Ljava/lang/String;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lebc;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Lebc;->w:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lebc;->y:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lebc;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    const/4 v11, 0x1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ge v10, v1, :cond_11

    .line 24
    .line 25
    aget-object v1, v8, v10

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lebc;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v11, v11, v3}, Lebc;->l(Ljava/io/File;IZLjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbbc;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lbbc;-><init>(Lebc;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lbbc;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lbbc;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbbc;-><init>(Lebc;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, Lbbc;->b:Lbbc;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_10

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_0
    array-length v1, v1

    .line 68
    iput v1, v3, Lbbc;->d:I

    .line 69
    .line 70
    new-instance v12, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_10

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_1
    if-ge v14, v13, :cond_1

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbbc;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    :cond_2
    :goto_2
    move-object v9, v12

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_3
    iget-object v6, v1, Lbbc;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, v0, Lebc;->r:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :cond_4
    move-object v9, v12

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-wide v15, 0xea515a000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v18, v2, v4

    .line 146
    .line 147
    if-lez v18, :cond_6

    .line 148
    .line 149
    const-wide v18, 0x1000000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v18, v2, v18

    .line 155
    .line 156
    if-lez v18, :cond_7

    .line 157
    .line 158
    :cond_6
    move-wide/from16 v18, v15

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-wide/from16 v18, v15

    .line 162
    .line 163
    iget-object v15, v0, Lebc;->t:Lty8;

    .line 164
    .line 165
    if-nez v15, :cond_8

    .line 166
    .line 167
    new-instance v15, Lty8;

    .line 168
    .line 169
    iget v9, v0, Lebc;->l:I

    .line 170
    .line 171
    invoke-direct {v15, v9}, Lty8;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v15, v0, Lebc;->t:Lty8;

    .line 175
    .line 176
    :cond_8
    iget-object v9, v0, Lebc;->t:Lty8;

    .line 177
    .line 178
    new-instance v15, Labc;

    .line 179
    .line 180
    invoke-direct {v15, v11, v2, v3, v6}, Labc;-><init>(IJLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v15}, Lty8;->f(Labc;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v9, v1, Lbbc;->b:Lbbc;

    .line 187
    .line 188
    if-eqz v9, :cond_2

    .line 189
    .line 190
    invoke-virtual {v9, v2, v3}, Lbbc;->a(J)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lbbc;->b:Lbbc;

    .line 194
    .line 195
    iget-boolean v1, v1, Lbbc;->f:Z

    .line 196
    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->lastModified()J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v22

    .line 207
    sub-long v22, v22, v20

    .line 208
    .line 209
    move-wide/from16 v20, v4

    .line 210
    .line 211
    iget-wide v4, v0, Lebc;->m:J

    .line 212
    .line 213
    cmp-long v1, v22, v4

    .line 214
    .line 215
    if-ltz v1, :cond_9

    .line 216
    .line 217
    cmp-long v1, v22, v18

    .line 218
    .line 219
    if-gez v1, :cond_9

    .line 220
    .line 221
    move-wide/from16 v4, v22

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-wide/from16 v4, v20

    .line 225
    .line 226
    :goto_4
    cmp-long v1, v4, v20

    .line 227
    .line 228
    if-lez v1, :cond_2

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual/range {v0 .. v6}, Lebc;->j(IJJLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_a
    move-object/from16 v17, v2

    .line 237
    .line 238
    move-wide/from16 v20, v4

    .line 239
    .line 240
    move-wide/from16 v18, v15

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    array-length v3, v2

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    :cond_b
    move-object v9, v12

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    array-length v3, v2

    .line 254
    iput v3, v1, Lbbc;->d:I

    .line 255
    .line 256
    array-length v3, v2

    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_5
    if-ge v4, v3, :cond_2

    .line 259
    .line 260
    aget-object v5, v2, v4

    .line 261
    .line 262
    new-instance v6, Lbbc;

    .line 263
    .line 264
    invoke-direct {v6, v0}, Lbbc;-><init>(Lebc;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v6, Lbbc;->b:Lbbc;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iput-object v9, v6, Lbbc;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_e

    .line 280
    .line 281
    iget-boolean v9, v1, Lbbc;->f:Z

    .line 282
    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 286
    .line 287
    .line 288
    move-result-wide v22

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v24

    .line 293
    sub-long v24, v24, v22

    .line 294
    .line 295
    move-object v9, v12

    .line 296
    iget-wide v11, v0, Lebc;->m:J

    .line 297
    .line 298
    cmp-long v11, v24, v11

    .line 299
    .line 300
    if-ltz v11, :cond_d

    .line 301
    .line 302
    cmp-long v11, v24, v18

    .line 303
    .line 304
    if-gez v11, :cond_d

    .line 305
    .line 306
    move-wide/from16 v11, v24

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move-wide/from16 v11, v20

    .line 310
    .line 311
    :goto_6
    cmp-long v15, v11, v20

    .line 312
    .line 313
    if-lez v15, :cond_f

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    iput-boolean v5, v6, Lbbc;->f:Z

    .line 317
    .line 318
    iput-wide v11, v6, Lbbc;->g:J

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    move-object v9, v12

    .line 322
    :cond_f
    :goto_7
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    move-object v12, v9

    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_5

    .line 330
    :goto_8
    iget-object v1, v1, Lbbc;->b:Lbbc;

    .line 331
    .line 332
    move-wide/from16 v2, v20

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Lbbc;->a(J)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :goto_9
    iget-object v1, v1, Lbbc;->b:Lbbc;

    .line 339
    .line 340
    iget v2, v1, Lbbc;->d:I

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    sub-int/2addr v2, v5

    .line 344
    iput v2, v1, Lbbc;->d:I

    .line 345
    .line 346
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 347
    .line 348
    move-object v12, v9

    .line 349
    const/4 v11, 0x1

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_10
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_11
    if-eqz v7, :cond_12

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-lez v1, :cond_12

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    new-instance v3, Ljava/io/File;

    .line 381
    .line 382
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lebc;->o:Ljava/util/ArrayList;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x1

    .line 389
    invoke-virtual {v0, v3, v5, v4, v2}, Lebc;->l(Ljava/io/File;IZLjava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_12
    return-void
.end method
