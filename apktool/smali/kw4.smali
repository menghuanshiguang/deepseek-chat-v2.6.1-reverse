.class public final Lkw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lkw4;->a:I

    iput-object p2, p0, Lkw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkw4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lkw4;->a:I

    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq5c;Lcom/apm/insight/CrashType;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    .line 2
    .line 3
    iput p2, p0, Lkw4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkw4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    const-string v0, "saveBatteryLog into db: "

    .line 2
    .line 3
    iget-object v1, p0, Lkw4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrwb;

    .line 6
    .line 7
    iget-object p0, p0, Lkw4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lu0c;

    .line 10
    .line 11
    sget-boolean v2, Llec;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "record batteryLog: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lu0c;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " , mReportedInMainProcess: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, v1, Lrwb;->a:Z

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "<monitor><battery>"

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v2, v1, Lrwb;->a:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Llec;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v0, v1, Lrwb;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lu0c;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v1, Lrwb;->e:Ljava/util/LinkedList;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v0, v1, Lrwb;->e:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v3, 0x64

    .line 81
    .line 82
    if-le v0, v3, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Lrwb;->e:Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iget-object v0, v1, Lrwb;->e:Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0

    .line 101
    :cond_3
    :goto_2
    iget-object v2, v1, Lrwb;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lrwb;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    invoke-static {}, Llec;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Lu0c;->k:Z

    .line 124
    .line 125
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lu0c;->j:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v1, Lrwb;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, p0, Lu0c;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lu0c;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v2, v1, Lrwb;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, p0, Lu0c;->f:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    :try_start_1
    sget-boolean v2, Llec;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const-string v2, "<monitor><battery>"

    .line 152
    .line 153
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v0}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1}, Lrwb;->a()Lmub;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Lmub;->k(Lu0c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcvb;

    .line 4
    .line 5
    iget-object p0, p0, Lkw4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :catch_0
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lc39;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lc39;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "command_id"

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v1, Lc39;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const-string p0, "type"

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v1, Lc39;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-string p0, "params"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object p0, v1, Lc39;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v1, Lc39;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :goto_0
    sget-boolean p0, Llec;->b:Z

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "handleCloudMessageInternal cloudMessage="

    .line 79
    .line 80
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v3, "ApmInsight"

    .line 99
    .line 100
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    if-nez v1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    iget-object p0, v0, Lcvb;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Livb;

    .line 124
    .line 125
    const-string/jumbo v3, "\u7cfb\u7edf\u9519\u8bef\uff1a"

    .line 126
    .line 127
    .line 128
    const-string v4, "start handle message:"

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_1
    invoke-virtual {v0}, Livb;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v1, Lc39;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    const/4 v6, 0x0

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    :try_start_2
    invoke-static {v1}, Livb;->b(Lc39;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Livb;->c(Lc39;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget-object v5, v0, Livb;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5}, Ll2c;->b(Ljava/lang/String;)Ll2c;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v5, v5, Ll2c;->c:Lef;

    .line 168
    .line 169
    iget-boolean v5, v5, Lef;->b:Z

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    filled-new-array {v4}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lph7;->g([Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v4

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Livb;->d(Lc39;)Z

    .line 198
    .line 199
    .line 200
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    monitor-exit v0

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :try_start_3
    iget-object v4, v0, Livb;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4}, Ll2c;->b(Ljava/lang/String;)Ll2c;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v4, v4, Ll2c;->c:Lef;

    .line 210
    .line 211
    iget-boolean v4, v4, Lef;->b:Z

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    const-string v4, "checkCmdInterval false: ignored for now."

    .line 216
    .line 217
    filled-new-array {v4}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lph7;->g([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_8
    monitor-exit v0

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    :try_start_4
    new-instance v5, Ljava/io/StringWriter;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v7, Ljava/io/PrintWriter;

    .line 232
    .line 233
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lgz3;

    .line 256
    .line 257
    iget-object v5, v0, Livb;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v7, v1, Lc39;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v4, v2, v5, v7}, Lgz3;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    iput v5, v4, Lgz3;->b:I

    .line 268
    .line 269
    iput-object v3, v4, Lgz3;->e:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v4}, Levb;->a(Lgz3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    :goto_3
    if-eqz v6, :cond_4

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    throw p0

    .line 280
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkw4;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La53;

    .line 18
    .line 19
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lvm;

    .line 22
    .line 23
    iget-object v2, v1, Lvm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcp;

    .line 26
    .line 27
    iget-object v3, v1, Lvm;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lr05;

    .line 30
    .line 31
    iget-object v3, v3, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v6, v1, Lvm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lop;

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfic;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v6, v0, La53;->b:I

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    iput-boolean v7, v1, Lvm;->a:Z

    .line 51
    .line 52
    invoke-interface {v2}, Lcp;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v1, Lvm;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Lvm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lld5;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Lvm;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Lcp;->l(Lld5;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lcp;->a()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v5, v0}, Lcp;->l(Lld5;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "GoogleApiManager"

    .line 86
    .line 87
    const-string v6, "Failed to get service from broker. "

    .line 88
    .line 89
    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    const-string v0, "Failed to get service from broker."

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lcp;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, La53;

    .line 98
    .line 99
    invoke-direct {v0, v4}, La53;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v5}, Lfic;->o(La53;Ljava/lang/RuntimeException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3, v0, v5}, Lfic;->o(La53;Ljava/lang/RuntimeException;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/webkit/WebView;

    .line 113
    .line 114
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lrhc;

    .line 117
    .line 118
    iget-object v1, v1, Lrhc;->c:Landroid/os/Handler;

    .line 119
    .line 120
    const-string v2, "TEAWebviewInfo();"

    .line 121
    .line 122
    sget-object v3, Lklb;->a:Ljava/util/List;

    .line 123
    .line 124
    const-string v3, "javascript:"

    .line 125
    .line 126
    invoke-static {v3}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lhlb;

    .line 146
    .line 147
    invoke-direct {v3, v1, v0}, Lhlb;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    :try_start_1
    invoke-static {}, Lzo7;->n()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lzo7;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x20

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Lkw4;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1, v7}, Lzw7;->m(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    :catchall_0
    :cond_5
    return-void

    .line 213
    :pswitch_2
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0}, Lbc;->m(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lm9c;

    .line 228
    .line 229
    sget-object v2, Lhp7;->d:Ld6c;

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 234
    .line 235
    .line 236
    :cond_6
    new-instance v2, Ld6c;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1, v0}, Ld6c;-><init>(Ljava/lang/String;Lm9c;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lhp7;->d:Ld6c;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void

    .line 247
    :pswitch_3
    invoke-static {}, Lewb;->g()Lewb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Lc4c;

    .line 252
    .line 253
    iget-object v3, v1, Lkw4;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lef;

    .line 256
    .line 257
    iget-object v4, v3, Lef;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v3, Lef;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lorg/json/JSONObject;

    .line 264
    .line 265
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v4, v2, Lc4c;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput v6, v2, Lc4c;->b:I

    .line 275
    .line 276
    iput-object v5, v2, Lc4c;->c:Lorg/json/JSONObject;

    .line 277
    .line 278
    iput-object v3, v2, Lc4c;->d:Lorg/json/JSONObject;

    .line 279
    .line 280
    iput-object v5, v2, Lc4c;->e:Lorg/json/JSONObject;

    .line 281
    .line 282
    iput-object v1, v2, Lc4c;->f:Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ldwb;->c(Lj8c;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lu5c;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lxcc;->b(Ljava/lang/Object;Lu5c;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcac;

    .line 301
    .line 302
    iget-object v4, v0, Lcac;->k:Lidc;

    .line 303
    .line 304
    iget-object v1, v1, Lkw4;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/util/List;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-lez v5, :cond_b

    .line 315
    .line 316
    new-instance v5, Ljhc;

    .line 317
    .line 318
    invoke-direct {v5}, Ljhc;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lcac;->k:Lidc;

    .line 322
    .line 323
    iget-object v7, v0, Lcac;->h:Llhc;

    .line 324
    .line 325
    invoke-virtual {v7}, Llhc;->l()Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Lbgc;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v6, v6, Lt6c;->f:Lg8c;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v7, v5, Ljhc;->y:Lorg/json/JSONObject;

    .line 339
    .line 340
    iget-object v6, v0, Lcac;->c:Lg8c;

    .line 341
    .line 342
    iget-object v6, v6, Lg8c;->l:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v6, v5, Lcfc;->m:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v6, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_9

    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lcfc;

    .line 366
    .line 367
    instance-of v9, v8, Lpgc;

    .line 368
    .line 369
    if-eqz v9, :cond_8

    .line 370
    .line 371
    check-cast v8, Lpgc;

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_9
    iput-object v6, v5, Ljhc;->s:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljhc;->v()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljhc;->w()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljhc;->x()[B

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v5, Ljhc;->z:[B

    .line 390
    .line 391
    if-eqz v4, :cond_a

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Lidc;->j(Ljhc;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    iput-wide v2, v0, Lcac;->A:J

    .line 400
    .line 401
    invoke-virtual {v0}, Lcac;->i()Lysb;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lysb;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lzx8;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lzx8;->j(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    iput-wide v2, v0, Lcac;->A:J

    .line 418
    .line 419
    iget-object v0, v0, Lcac;->o:Landroid/os/Handler;

    .line 420
    .line 421
    const/16 v2, 0x8

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 428
    .line 429
    .line 430
    :cond_b
    :goto_2
    return-void

    .line 431
    :pswitch_6
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ly6c;

    .line 434
    .line 435
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 438
    .line 439
    .line 440
    const-string v2, "battery_temperature"

    .line 441
    .line 442
    :try_start_3
    sget-object v3, Lzbc;->a:Lscc;

    .line 443
    .line 444
    iget v4, v3, Lscc;->d:F

    .line 445
    .line 446
    float-to-double v4, v4

    .line 447
    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 448
    .line 449
    .line 450
    const-string v2, "capacity_all"

    .line 451
    .line 452
    :try_start_4
    invoke-static {}, Llk9;->o0()D

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 457
    .line 458
    .line 459
    const-string v2, "capacity_pct"

    .line 460
    .line 461
    :try_start_5
    iget v3, v3, Lscc;->f:F

    .line 462
    .line 463
    float-to-double v3, v3

    .line 464
    invoke-virtual {v12, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    new-instance v13, Lorg/json/JSONObject;

    .line 468
    .line 469
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 470
    .line 471
    .line 472
    const-string v2, "scene"

    .line 473
    .line 474
    :try_start_6
    iget-object v1, v1, Lkw4;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 479
    .line 480
    .line 481
    const-string v1, "is_front"

    .line 482
    .line 483
    :try_start_7
    iget-boolean v2, v0, Lexb;->b:Z

    .line 484
    .line 485
    xor-int/2addr v2, v7

    .line 486
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    new-instance v8, Lwac;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 490
    .line 491
    const-string v9, "temperature"

    .line 492
    .line 493
    const-string v10, ""

    .line 494
    .line 495
    :try_start_8
    const-string v11, ""

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-direct/range {v8 .. v14}, Lwac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v8}, Lexb;->b(Lwac;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 502
    .line 503
    .line 504
    const-string v0, "ApmInsight"

    .line 505
    .line 506
    :try_start_9
    const-string v1, "temperature"

    .line 507
    .line 508
    filled-new-array {v1}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 517
    .line 518
    .line 519
    :catch_1
    return-void

    .line 520
    :pswitch_7
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 521
    .line 522
    .line 523
    :try_start_a
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Runnable;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    const-string v2, "APM-AsyncTask"

    .line 533
    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v4, "SingleThreadFactory error when running in thread "

    .line 537
    .line 538
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ls7c;

    .line 544
    .line 545
    iget-object v1, v1, Ls7c;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v2, v1, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_3
    return-void

    .line 558
    :pswitch_8
    invoke-direct {v1}, Lkw4;->c()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_9
    const-string v0, "performance_monitor"

    .line 563
    .line 564
    const-string v4, "$"

    .line 565
    .line 566
    const-string v6, "stopMetric metric("

    .line 567
    .line 568
    const-string v7, "APM-Traffic-Detail"

    .line 569
    .line 570
    iget-object v8, v1, Lkw4;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, Ld1c;

    .line 573
    .line 574
    iget-object v8, v8, Ld1c;->q:Lv4c;

    .line 575
    .line 576
    if-nez v8, :cond_c

    .line 577
    .line 578
    sget-boolean v8, Ldo1;->b:Z

    .line 579
    .line 580
    if-eqz v8, :cond_c

    .line 581
    .line 582
    const-string v8, "stopMetric config==null:"

    .line 583
    .line 584
    filled-new-array {v8}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v8}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :cond_c
    iget-object v8, v1, Lkw4;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, Ld1c;

    .line 598
    .line 599
    iget-object v8, v8, Ld1c;->e:Ljava/util/Map;

    .line 600
    .line 601
    if-eqz v8, :cond_16

    .line 602
    .line 603
    iget-object v9, v1, Lkw4;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v9, Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_d

    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :cond_d
    iget-object v8, v1, Lkw4;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v8, Ld1c;

    .line 618
    .line 619
    iget-object v8, v8, Ld1c;->e:Ljava/util/Map;

    .line 620
    .line 621
    iget-object v9, v1, Lkw4;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v9, Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lpdc;

    .line 630
    .line 631
    iget-object v8, v8, Lpdc;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v8, Ljava/lang/Long;

    .line 634
    .line 635
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    iget-object v10, v1, Lkw4;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v10, Ld1c;

    .line 642
    .line 643
    iget-object v10, v10, Ld1c;->p:Lcw8;

    .line 644
    .line 645
    iget-object v10, v10, Lcw8;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v10, Lf1c;

    .line 648
    .line 649
    invoke-interface {v10}, Lf1c;->g()J

    .line 650
    .line 651
    .line 652
    move-result-wide v10

    .line 653
    iget-object v12, v1, Lkw4;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v12, Ld1c;

    .line 656
    .line 657
    iget-object v12, v12, Ld1c;->e:Ljava/util/Map;

    .line 658
    .line 659
    iget-object v13, v1, Lkw4;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v13, Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Lpdc;

    .line 668
    .line 669
    iget-object v12, v12, Lpdc;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v12, Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v12

    .line 677
    sub-long/2addr v10, v12

    .line 678
    iget-object v12, v1, Lkw4;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v12, Ld1c;

    .line 681
    .line 682
    iget-object v12, v12, Ld1c;->p:Lcw8;

    .line 683
    .line 684
    iget-object v12, v12, Lcw8;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v12, Lf1c;

    .line 687
    .line 688
    invoke-interface {v12}, Lf1c;->j()J

    .line 689
    .line 690
    .line 691
    move-result-wide v12

    .line 692
    iget-object v14, v1, Lkw4;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v14, Ld1c;

    .line 695
    .line 696
    iget-object v14, v14, Ld1c;->f:Ljava/util/Map;

    .line 697
    .line 698
    iget-object v15, v1, Lkw4;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v15, Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    check-cast v14, Lpdc;

    .line 707
    .line 708
    iget-object v14, v14, Lpdc;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v14, Ljava/lang/Long;

    .line 711
    .line 712
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v14

    .line 716
    sub-long/2addr v12, v14

    .line 717
    iget-object v14, v1, Lkw4;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v14, Ld1c;

    .line 720
    .line 721
    iget-object v14, v14, Ld1c;->p:Lcw8;

    .line 722
    .line 723
    iget-object v14, v14, Lcw8;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v14, Lf1c;

    .line 726
    .line 727
    invoke-interface {v14}, Lf1c;->c()J

    .line 728
    .line 729
    .line 730
    move-result-wide v14

    .line 731
    iget-object v5, v1, Lkw4;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, Ld1c;

    .line 734
    .line 735
    iget-object v5, v5, Ld1c;->g:Ljava/util/Map;

    .line 736
    .line 737
    move-wide/from16 v16, v2

    .line 738
    .line 739
    iget-object v2, v1, Lkw4;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lpdc;

    .line 748
    .line 749
    iget-object v2, v2, Lpdc;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v2

    .line 757
    sub-long/2addr v14, v2

    .line 758
    iget-object v2, v1, Lkw4;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ld1c;

    .line 761
    .line 762
    iget-object v2, v2, Ld1c;->e:Ljava/util/Map;

    .line 763
    .line 764
    iget-object v3, v1, Lkw4;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    iget-object v2, v1, Lkw4;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ld1c;

    .line 774
    .line 775
    iget-object v2, v2, Ld1c;->f:Ljava/util/Map;

    .line 776
    .line 777
    iget-object v3, v1, Lkw4;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Ljava/lang/String;

    .line 780
    .line 781
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    iget-object v2, v1, Lkw4;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Ld1c;

    .line 787
    .line 788
    iget-object v2, v2, Ld1c;->g:Ljava/util/Map;

    .line 789
    .line 790
    iget-object v3, v1, Lkw4;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Ljava/lang/String;

    .line 793
    .line 794
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    cmp-long v2, v10, v16

    .line 798
    .line 799
    if-gez v2, :cond_f

    .line 800
    .line 801
    sget-boolean v0, Ldo1;->b:Z

    .line 802
    .line 803
    if-eqz v0, :cond_e

    .line 804
    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lkw4;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v2, ") metricValue < 0:"

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    filled-new-array {v0}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    :cond_e
    sget-object v0, Lqtb;->a:Layb;

    .line 841
    .line 842
    iget-object v1, v1, Lkw4;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Ljava/lang/String;

    .line 845
    .line 846
    iget-object v0, v0, Layb;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lc1c;

    .line 849
    .line 850
    invoke-interface {v0, v1}, Lc1c;->d(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :cond_f
    sget-object v2, Lqtb;->a:Layb;

    .line 856
    .line 857
    iget-object v3, v1, Lkw4;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Ljava/lang/String;

    .line 860
    .line 861
    iget-object v2, v2, Layb;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lc1c;

    .line 864
    .line 865
    invoke-interface {v2, v3}, Lc1c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    .line 870
    .line 871
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v5, "init_ts"

    .line 875
    .line 876
    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 877
    .line 878
    .line 879
    const-string v5, "usage_ts"

    .line 880
    .line 881
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    if-eqz v2, :cond_11

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-lez v5, :cond_11

    .line 895
    .line 896
    new-instance v5, Lorg/json/JSONObject;

    .line 897
    .line 898
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v6, Lorg/json/JSONArray;

    .line 902
    .line 903
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 907
    .line 908
    .line 909
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 910
    :try_start_d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-eqz v8, :cond_10

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Ljava/util/Map$Entry;

    .line 925
    .line 926
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Lkxb;

    .line 931
    .line 932
    invoke-virtual {v8}, Lkxb;->a()Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    move-result-object v8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 936
    const-string v9, "traffic_category"

    .line 937
    .line 938
    move-object/from16 v16, v2

    .line 939
    .line 940
    :try_start_e
    iget-object v2, v1, Lkw4;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 948
    .line 949
    .line 950
    move-object/from16 v2, v16

    .line 951
    .line 952
    goto :goto_4

    .line 953
    :cond_10
    const-string v2, "usage"

    .line 954
    .line 955
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    const-string v2, "detail"

    .line 959
    .line 960
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 961
    .line 962
    .line 963
    :catch_2
    :cond_11
    :try_start_f
    sget-object v2, Lqtb;->a:Layb;

    .line 964
    .line 965
    iget-object v5, v1, Lkw4;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, Ljava/lang/String;

    .line 968
    .line 969
    iget-object v2, v2, Layb;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lc1c;

    .line 972
    .line 973
    invoke-interface {v2, v5}, Lc1c;->d(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v2, Lorg/json/JSONObject;

    .line 977
    .line 978
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 979
    .line 980
    .line 981
    iget-object v5, v1, Lkw4;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v5, Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 986
    .line 987
    .line 988
    new-instance v5, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    iget-object v6, v1, Lkw4;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v6, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v6, "wifi"

    .line 1004
    .line 1005
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v2, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v6, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v4, "mobile"

    .line 1031
    .line 1032
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v2, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1040
    .line 1041
    .line 1042
    const-string v4, "traffic"

    .line 1043
    .line 1044
    :try_start_10
    new-instance v5, Lm1c;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1045
    .line 1046
    :try_start_11
    const-string v6, "log_type"

    .line 1047
    .line 1048
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1049
    .line 1050
    .line 1051
    const-string v6, "service"

    .line 1052
    .line 1053
    :try_start_12
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 1060
    if-nez v6, :cond_12

    .line 1061
    .line 1062
    const-string v6, "extra_values"

    .line 1063
    .line 1064
    :try_start_13
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 1065
    .line 1066
    .line 1067
    :cond_12
    const-string v2, "start"

    .line 1068
    .line 1069
    :try_start_14
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 1073
    if-eqz v2, :cond_13

    .line 1074
    .line 1075
    const-string v2, "from"

    .line 1076
    .line 1077
    :try_start_15
    const-string v4, "monitor-plugin"

    .line 1078
    .line 1079
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_13

    .line 1088
    .line 1089
    new-instance v2, Lorg/json/JSONObject;

    .line 1090
    .line 1091
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 1092
    .line 1093
    .line 1094
    const-string v4, "start_mode"

    .line 1095
    .line 1096
    :try_start_16
    sget v6, Llec;->i:I

    .line 1097
    .line 1098
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_5

    .line 1102
    :cond_13
    const/4 v2, 0x0

    .line 1103
    :goto_5
    invoke-static {v2}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 1107
    if-nez v4, :cond_14

    .line 1108
    .line 1109
    const-string v4, "extra_status"

    .line 1110
    .line 1111
    :try_start_17
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 1112
    .line 1113
    .line 1114
    goto :goto_6

    .line 1115
    :catch_3
    const/4 v3, 0x0

    .line 1116
    :cond_14
    :goto_6
    :try_start_18
    invoke-direct {v5, v0, v3}, Lm1c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Ld1c;

    .line 1122
    .line 1123
    iget-object v0, v0, Ld1c;->q:Lv4c;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 1124
    .line 1125
    iget-object v2, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Ld1c;

    .line 1128
    .line 1129
    if-nez v0, :cond_15

    .line 1130
    .line 1131
    :try_start_19
    iget-object v0, v2, Ld1c;->c:Lmf;

    .line 1132
    .line 1133
    invoke-virtual {v0, v5}, Lmf;->a(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ld1c;

    .line 1139
    .line 1140
    iget-object v0, v0, Ld1c;->d:Lmf;

    .line 1141
    .line 1142
    iget-object v1, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Lmf;->a(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    sget-boolean v0, Ldo1;->b:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_17

    .line 1152
    .line 1153
    const-string v0, "config==null:"

    .line 1154
    .line 1155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :cond_15
    iget-object v0, v2, Ld1c;->q:Lv4c;

    .line 1168
    .line 1169
    iget-object v0, v0, Lv4c;->a:Lorg/json/JSONObject;

    .line 1170
    .line 1171
    iget-object v1, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v5, v0, v1}, Ld1c;->e(Lm1c;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 1176
    .line 1177
    .line 1178
    goto :goto_8

    .line 1179
    :catch_4
    move-exception v0

    .line 1180
    sget-object v1, Lffc;->a:Lug9;

    .line 1181
    .line 1182
    const-string v2, "apm_error"

    .line 1183
    .line 1184
    invoke-virtual {v1, v0, v2}, Lug9;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_8

    .line 1188
    :cond_16
    :goto_7
    sget-boolean v0, Ldo1;->b:Z

    .line 1189
    .line 1190
    if-eqz v0, :cond_17

    .line 1191
    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/String;

    .line 1200
    .line 1201
    const-string v2, ") not found"

    .line 1202
    .line 1203
    invoke-static {v0, v1, v2}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    :cond_17
    :goto_8
    return-void

    .line 1219
    :pswitch_a
    move-wide/from16 v16, v2

    .line 1220
    .line 1221
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lf2c;

    .line 1224
    .line 1225
    iget-object v2, v0, Lf2c;->d:Li10;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v2}, Lq5c;->n()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_18

    .line 1239
    .line 1240
    iget-object v3, v0, Lf2c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 1241
    .line 1242
    if-eqz v3, :cond_18

    .line 1243
    .line 1244
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_18

    .line 1249
    .line 1250
    new-array v3, v6, [Ljava/lang/Object;

    .line 1251
    .line 1252
    const-string v4, "canAnalyse, so cancel check"

    .line 1253
    .line 1254
    invoke-static {v4, v3}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v0, Lf2c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 1258
    .line 1259
    invoke-interface {v3, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1260
    .line 1261
    .line 1262
    iput-boolean v7, v0, Lf2c;->a:Z

    .line 1263
    .line 1264
    :cond_18
    if-nez v2, :cond_1a

    .line 1265
    .line 1266
    iget-boolean v2, v0, Lf2c;->c:Z

    .line 1267
    .line 1268
    if-nez v2, :cond_1a

    .line 1269
    .line 1270
    iget-boolean v2, v0, Lf2c;->b:Z

    .line 1271
    .line 1272
    if-nez v2, :cond_1a

    .line 1273
    .line 1274
    iget-object v0, v0, Lf2c;->d:Li10;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Lpub;->c()Lpub;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Lpub;->a()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_19

    .line 1288
    .line 1289
    invoke-static {}, Le2c;->d()Le2c;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const-string v2, "lastDumpTime"

    .line 1298
    .line 1299
    move-wide/from16 v3, v16

    .line 1300
    .line 1301
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v2

    .line 1305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v4

    .line 1309
    sub-long/2addr v4, v2

    .line 1310
    const-wide/32 v2, 0x1b77400

    .line 1311
    .line 1312
    .line 1313
    cmp-long v0, v4, v2

    .line 1314
    .line 1315
    if-gez v0, :cond_19

    .line 1316
    .line 1317
    goto :goto_9

    .line 1318
    :cond_19
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Ltub;

    .line 1321
    .line 1322
    invoke-static {}, Lvo7;->f()F

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    iget v0, v0, Ltub;->b:I

    .line 1327
    .line 1328
    int-to-float v0, v0

    .line 1329
    cmpl-float v0, v2, v0

    .line 1330
    .line 1331
    if-ltz v0, :cond_1a

    .line 1332
    .line 1333
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lf2c;

    .line 1336
    .line 1337
    iput-boolean v7, v0, Lf2c;->c:Z

    .line 1338
    .line 1339
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lf2c;

    .line 1342
    .line 1343
    iget-object v0, v0, Lf2c;->d:Li10;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lv7c;->m()Lv7c;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v1

    .line 1356
    invoke-virtual {v0, v1, v2}, Lv7c;->b(J)V

    .line 1357
    .line 1358
    .line 1359
    new-array v0, v6, [Ljava/lang/Object;

    .line 1360
    .line 1361
    const-string v1, "begin dumpHeap"

    .line 1362
    .line 1363
    invoke-static {v1, v0}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_1a
    :goto_9
    return-void

    .line 1367
    :pswitch_b
    invoke-direct {v1}, Lkw4;->a()V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_c
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Ldwb;

    .line 1374
    .line 1375
    iget-object v1, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lj8c;

    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Ldwb;->e(Lj8c;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_d
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lvvb;

    .line 1389
    .line 1390
    iget-object v0, v0, Lvvb;->b:Leub;

    .line 1391
    .line 1392
    if-eqz v0, :cond_1b

    .line 1393
    .line 1394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v2

    .line 1402
    invoke-interface {v0, v2, v3}, Leub;->a(J)V

    .line 1403
    .line 1404
    .line 1405
    :cond_1b
    :try_start_1a
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Ljava/lang/Runnable;

    .line 1408
    .line 1409
    if-eqz v0, :cond_1c

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1412
    .line 1413
    .line 1414
    goto :goto_a

    .line 1415
    :catchall_2
    sget-object v0, Liub;->a:Lc39;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    :cond_1c
    :goto_a
    return-void

    .line 1421
    :pswitch_e
    invoke-static {}, Lfn6;->a()Lfn6;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iget-object v2, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Lq5c;

    .line 1428
    .line 1429
    iget-object v3, v2, Lq5c;->e:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v3, Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v4, v2, Lq5c;->d:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v4, Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v5, v2, Lq5c;->f:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v5, Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v7, v2, Lq5c;->g:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v7, Ljava/util/List;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_1e

    .line 1453
    .line 1454
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_1e

    .line 1459
    .line 1460
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_1e

    .line 1465
    .line 1466
    if-eqz v7, :cond_1e

    .line 1467
    .line 1468
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_1d

    .line 1473
    .line 1474
    goto :goto_b

    .line 1475
    :cond_1d
    :try_start_1b
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getAlogUploadUrl()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v0, v3, v4, v5, v7}, Lmu7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1485
    goto :goto_b

    .line 1486
    :catchall_3
    move-exception v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1488
    .line 1489
    .line 1490
    :cond_1e
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v3, "upload ALog "

    .line 1493
    .line 1494
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v2, v2, Lq5c;->g:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Ljava/util/List;

    .line 1500
    .line 1501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    if-eqz v6, :cond_1f

    .line 1512
    .line 1513
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v0}, Lzw7;->s(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_1f
    return-void

    .line 1521
    :pswitch_f
    :try_start_1c
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    .line 1524
    .line 1525
    iget-object v1, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, Landroid/webkit/WebView;

    .line 1528
    .line 1529
    sget-object v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 1530
    .line 1531
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 1532
    .line 1533
    .line 1534
    :catch_5
    return-void

    .line 1535
    :pswitch_10
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Lbo1;

    .line 1538
    .line 1539
    iget-object v2, v0, Lfw4;->a:Lqj6;

    .line 1540
    .line 1541
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, Lsl1;

    .line 1548
    .line 1549
    if-eqz v2, :cond_20

    .line 1550
    .line 1551
    const/4 v2, 0x0

    .line 1552
    invoke-virtual {v1, v2}, Lsl1;->f(Ljava/lang/Throwable;)Z

    .line 1553
    .line 1554
    .line 1555
    goto :goto_c

    .line 1556
    :cond_20
    :try_start_1d
    invoke-static {v0}, La2;->f(Lqj6;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v1, v0}, Lsl1;->i(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 1561
    .line 1562
    .line 1563
    goto :goto_c

    .line 1564
    :catch_6
    move-exception v0

    .line 1565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-eqz v0, :cond_21

    .line 1570
    .line 1571
    new-instance v2, Lyy8;

    .line 1572
    .line 1573
    invoke-direct {v2, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v2}, Lsl1;->i(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    :goto_c
    return-void

    .line 1580
    :cond_21
    new-instance v0, Lm76;

    .line 1581
    .line 1582
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    const-class v1, Lgr5;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-static {v0, v1}, Lgr5;->p(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :pswitch_11
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Lsl1;

    .line 1598
    .line 1599
    iget-object v1, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v1, Lm94;

    .line 1602
    .line 1603
    sget-object v2, Ls4b;->a:Ls4b;

    .line 1604
    .line 1605
    invoke-virtual {v0, v1, v2}, Lsl1;->F(Laa3;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_12
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lb34;

    .line 1612
    .line 1613
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-virtual {v0, v1}, Lb34;->accept(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :cond_22
    :pswitch_13
    :try_start_1e
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Ljava/lang/Runnable;

    .line 1622
    .line 1623
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1624
    .line 1625
    .line 1626
    goto :goto_d

    .line 1627
    :catchall_4
    move-exception v0

    .line 1628
    :try_start_1f
    sget-object v2, Lv54;->a:Lv54;

    .line 1629
    .line 1630
    invoke-static {v2, v0}, Lvy0;->y0(Ly93;Ljava/lang/Throwable;)V

    .line 1631
    .line 1632
    .line 1633
    :goto_d
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lci6;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lci6;->U()Ljava/lang/Runnable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-nez v0, :cond_23

    .line 1642
    .line 1643
    goto :goto_e

    .line 1644
    :cond_23
    iput-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    add-int/2addr v6, v7

    .line 1647
    const/16 v0, 0x10

    .line 1648
    .line 1649
    if-lt v6, v0, :cond_22

    .line 1650
    .line 1651
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lci6;

    .line 1654
    .line 1655
    iget-object v2, v0, Lci6;->d:Laa3;

    .line 1656
    .line 1657
    invoke-static {v2, v0}, Logc;->Q(Laa3;Ly93;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_22

    .line 1662
    .line 1663
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Lci6;

    .line 1666
    .line 1667
    iget-object v2, v0, Lci6;->d:Laa3;

    .line 1668
    .line 1669
    invoke-static {v2, v0, v1}, Logc;->P(Laa3;Ly93;Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1670
    .line 1671
    .line 1672
    :goto_e
    return-void

    .line 1673
    :catchall_5
    move-exception v0

    .line 1674
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, Lci6;

    .line 1677
    .line 1678
    iget-object v2, v1, Lci6;->g:Ljava/lang/Object;

    .line 1679
    .line 1680
    monitor-enter v2

    .line 1681
    :try_start_20
    sget-object v3, Lci6;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1682
    .line 1683
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1684
    .line 1685
    .line 1686
    monitor-exit v2

    .line 1687
    throw v0

    .line 1688
    :catchall_6
    move-exception v0

    .line 1689
    monitor-exit v2

    .line 1690
    throw v0

    .line 1691
    :pswitch_14
    :try_start_21
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lbo1;

    .line 1694
    .line 1695
    iget-object v2, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, Lqj6;

    .line 1698
    .line 1699
    invoke-static {v2}, Lor6;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    iget-object v0, v0, Lfw4;->b:Lq91;

    .line 1704
    .line 1705
    if-eqz v0, :cond_24

    .line 1706
    .line 1707
    invoke-virtual {v0, v2}, Lq91;->a(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1708
    .line 1709
    .line 1710
    :cond_24
    :goto_f
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lbo1;

    .line 1713
    .line 1714
    const/4 v2, 0x0

    .line 1715
    iput-object v2, v0, Lbo1;->g:Lqj6;

    .line 1716
    .line 1717
    goto :goto_10

    .line 1718
    :catchall_7
    move-exception v0

    .line 1719
    goto :goto_11

    .line 1720
    :catch_7
    move-exception v0

    .line 1721
    :try_start_22
    iget-object v2, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, Lbo1;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    iget-object v2, v2, Lfw4;->b:Lq91;

    .line 1730
    .line 1731
    if-eqz v2, :cond_24

    .line 1732
    .line 1733
    invoke-virtual {v2, v0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 1734
    .line 1735
    .line 1736
    goto :goto_f

    .line 1737
    :catch_8
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Lbo1;

    .line 1740
    .line 1741
    invoke-virtual {v0, v6}, Lbo1;->cancel(Z)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1742
    .line 1743
    .line 1744
    goto :goto_f

    .line 1745
    :goto_10
    return-void

    .line 1746
    :goto_11
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Lbo1;

    .line 1749
    .line 1750
    const/4 v2, 0x0

    .line 1751
    iput-object v2, v1, Lbo1;->g:Lqj6;

    .line 1752
    .line 1753
    throw v0

    .line 1754
    :pswitch_15
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Landroidx/camera/view/ScreenFlashView;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, Landroid/view/ViewGroup;

    .line 1765
    .line 1766
    if-ne v2, v1, :cond_25

    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_25
    return-void

    .line 1772
    :pswitch_16
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    move-object v2, v0

    .line 1775
    check-cast v2, Lsl1;

    .line 1776
    .line 1777
    :try_start_23
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lqj6;

    .line 1780
    .line 1781
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v2, v0}, Lsl1;->i(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    .line 1786
    .line 1787
    .line 1788
    goto :goto_12

    .line 1789
    :catch_9
    move-exception v0

    .line 1790
    new-instance v1, Lyy8;

    .line 1791
    .line 1792
    invoke-direct {v1, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_12
    return-void

    .line 1799
    :pswitch_17
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, Lqm4;

    .line 1802
    .line 1803
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v1, Landroid/graphics/Typeface;

    .line 1806
    .line 1807
    iget-object v0, v0, Lqm4;->b:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Lhu;

    .line 1810
    .line 1811
    if-eqz v0, :cond_26

    .line 1812
    .line 1813
    invoke-virtual {v0, v1}, Lhu;->T(Landroid/graphics/Typeface;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_26
    return-void

    .line 1817
    :pswitch_18
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1818
    .line 1819
    iget-object v1, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    :try_start_24
    sget-object v2, La7;->d:Ljava/lang/reflect/Method;

    .line 1822
    .line 1823
    const/4 v3, 0x2

    .line 1824
    if-eqz v2, :cond_27

    .line 1825
    .line 1826
    const/4 v4, 0x3

    .line 1827
    new-array v4, v4, [Ljava/lang/Object;

    .line 1828
    .line 1829
    aput-object v0, v4, v6

    .line 1830
    .line 1831
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1832
    .line 1833
    aput-object v0, v4, v7

    .line 1834
    .line 1835
    const-string v0, "AppCompat recreation"

    .line 1836
    .line 1837
    aput-object v0, v4, v3

    .line 1838
    .line 1839
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    goto :goto_13

    .line 1843
    :cond_27
    sget-object v2, La7;->e:Ljava/lang/reflect/Method;

    .line 1844
    .line 1845
    new-array v3, v3, [Ljava/lang/Object;

    .line 1846
    .line 1847
    aput-object v0, v3, v6

    .line 1848
    .line 1849
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1850
    .line 1851
    aput-object v0, v3, v7

    .line 1852
    .line 1853
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1854
    .line 1855
    .line 1856
    goto :goto_13

    .line 1857
    :catchall_8
    move-exception v0

    .line 1858
    const-string v1, "ActivityRecreator"

    .line 1859
    .line 1860
    const-string v2, "Exception while invoking performStopActivity"

    .line 1861
    .line 1862
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1863
    .line 1864
    .line 1865
    goto :goto_13

    .line 1866
    :catch_a
    move-exception v0

    .line 1867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const-class v2, Ljava/lang/RuntimeException;

    .line 1872
    .line 1873
    if-ne v1, v2, :cond_29

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    if-eqz v1, :cond_29

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    const-string v2, "Unable to stop"

    .line 1886
    .line 1887
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-nez v1, :cond_28

    .line 1892
    .line 1893
    goto :goto_13

    .line 1894
    :cond_28
    throw v0

    .line 1895
    :cond_29
    :goto_13
    return-void

    .line 1896
    :pswitch_19
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, Landroid/app/Application;

    .line 1899
    .line 1900
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v1, Lz6;

    .line 1903
    .line 1904
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :pswitch_1a
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Lz6;

    .line 1911
    .line 1912
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1913
    .line 1914
    iput-object v1, v0, Lz6;->a:Ljava/lang/Object;

    .line 1915
    .line 1916
    return-void

    .line 1917
    :pswitch_1b
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Lk6;

    .line 1920
    .line 1921
    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v1, Landroidx/appcompat/widget/c;

    .line 1924
    .line 1925
    iget-object v2, v1, Landroidx/appcompat/widget/c;->c:Llx6;

    .line 1926
    .line 1927
    if-eqz v2, :cond_2a

    .line 1928
    .line 1929
    iget-object v3, v2, Llx6;->e:Ljx6;

    .line 1930
    .line 1931
    if-eqz v3, :cond_2a

    .line 1932
    .line 1933
    invoke-interface {v3, v2}, Ljx6;->T(Llx6;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_2a
    iget-object v2, v1, Landroidx/appcompat/widget/c;->h:Lzx6;

    .line 1937
    .line 1938
    check-cast v2, Landroid/view/View;

    .line 1939
    .line 1940
    if-eqz v2, :cond_2c

    .line 1941
    .line 1942
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    if-eqz v2, :cond_2c

    .line 1947
    .line 1948
    invoke-virtual {v0}, Lsx6;->b()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-eqz v2, :cond_2b

    .line 1953
    .line 1954
    goto :goto_15

    .line 1955
    :cond_2b
    iget-object v2, v0, Lsx6;->e:Landroid/view/View;

    .line 1956
    .line 1957
    if-nez v2, :cond_2d

    .line 1958
    .line 1959
    :cond_2c
    :goto_14
    const/4 v2, 0x0

    .line 1960
    goto :goto_16

    .line 1961
    :cond_2d
    invoke-virtual {v0, v6, v6, v6, v6}, Lsx6;->d(IIZZ)V

    .line 1962
    .line 1963
    .line 1964
    :goto_15
    iput-object v0, v1, Landroidx/appcompat/widget/c;->s:Lk6;

    .line 1965
    .line 1966
    goto :goto_14

    .line 1967
    :goto_16
    iput-object v2, v1, Landroidx/appcompat/widget/c;->u:Lkw4;

    .line 1968
    .line 1969
    return-void

    .line 1970
    :pswitch_1c
    iget-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    .line 1971
    .line 1972
    move-object v2, v0

    .line 1973
    check-cast v2, Lew4;

    .line 1974
    .line 1975
    :try_start_25
    iget-object v0, v1, Lkw4;->b:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1978
    .line 1979
    invoke-static {v0}, Lor6;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0
    :try_end_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_25} :catch_b

    .line 1983
    invoke-interface {v2, v0}, Lew4;->onSuccess(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_19

    .line 1987
    :catch_b
    move-exception v0

    .line 1988
    goto :goto_17

    .line 1989
    :catch_c
    move-exception v0

    .line 1990
    goto :goto_17

    .line 1991
    :catch_d
    move-exception v0

    .line 1992
    goto :goto_18

    .line 1993
    :goto_17
    invoke-interface {v2, v0}, Lew4;->a0(Ljava/lang/Throwable;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_19

    .line 1997
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    if-nez v1, :cond_2e

    .line 2002
    .line 2003
    invoke-interface {v2, v0}, Lew4;->a0(Ljava/lang/Throwable;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_19

    .line 2007
    :cond_2e
    invoke-interface {v2, v1}, Lew4;->a0(Ljava/lang/Throwable;)V

    .line 2008
    .line 2009
    .line 2010
    :goto_19
    return-void

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkw4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lkw4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lkw4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lew4;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
