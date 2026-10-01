.class public final Lt7c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcac;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt7c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt7c;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lt7c;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lt7c;->a:Lcac;

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v1, "bd_tracker_profile:"

    .line 27
    .line 28
    invoke-static {v1}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lcac;->c:Lg8c;

    .line 33
    .line 34
    iget-object p1, p1, Lg8c;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lt7c;->b:Landroid/os/Handler;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILr7c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7c;->a:Lcac;

    .line 2
    .line 3
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt7c;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lr7c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt7c;->a:Lcac;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcac;->c:Lg8c;

    .line 7
    .line 8
    new-instance v2, Lshc;

    .line 9
    .line 10
    const-string v3, "__profile_"

    .line 11
    .line 12
    invoke-static {v3}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p1, Lr7c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p1, Lr7c;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, v3, p1}, Lshc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcac;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v0, Lcac;->m:Lvdc;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2, p1}, Lvdc;->d(Lg8c;Lcfc;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4, v1, v2}, Lvdc;->c(Lmd5;Lcfc;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Lcac;->h(Lcfc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcac;->i()Lysb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lysb;->u(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x6a

    .line 72
    .line 73
    iget-object p0, p0, Lt7c;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x1f4

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_11

    .line 12
    .line 13
    :pswitch_1
    iget-object p1, p0, Lt7c;->a:Lcac;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcac;->c:Lg8c;

    .line 20
    .line 21
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 22
    .line 23
    iget-object p1, p1, Lcac;->h:Llhc;

    .line 24
    .line 25
    invoke-virtual {p1}, Llhc;->p()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v5, v2

    .line 36
    .line 37
    const-string p1, "Handle flush with dr state:{}"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3, p1, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lt7c;->a:Lcac;

    .line 43
    .line 44
    iget-object p1, p1, Lcac;->h:Llhc;

    .line 45
    .line 46
    invoke-virtual {p1}, Llhc;->p()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_14

    .line 51
    .line 52
    iget-object p1, p0, Lt7c;->a:Lcac;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcac;->i()Lysb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lt7c;->a:Lcac;

    .line 59
    .line 60
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 61
    .line 62
    iget-object v0, v0, Lg8c;->l:Ljava/lang/String;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v6, p1, Lysb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lzfc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    const-string v7, "SELECT * FROM profile WHERE _app_id=? ORDER BY _id DESC LIMIT 200"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :goto_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    new-instance v7, Lshc;

    .line 95
    .line 96
    invoke-direct {v7}, Lcfc;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lshc;->d(Landroid/database/Cursor;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Lcfc;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, Lbgc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v7

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :try_start_6
    invoke-static {v6}, Lbgc;->h(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    .line 133
    .line 134
    move v8, v2

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :catchall_2
    move-exception v7

    .line 140
    :goto_2
    move-object v6, v3

    .line 141
    goto :goto_3

    .line 142
    :catchall_3
    move-exception v6

    .line 143
    move-object v7, v6

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    :try_start_7
    iget-object v8, p1, Lysb;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lcac;

    .line 148
    .line 149
    iget-object v8, v8, Lcac;->c:Lg8c;

    .line 150
    .line 151
    invoke-virtual {v8}, Lg8c;->c()Lodc;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "queryAllProfiles"

    .line 156
    .line 157
    invoke-interface {v8, v7, v9}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    instance-of v8, v7, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 161
    .line 162
    iget-object v9, p1, Lysb;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lcac;

    .line 165
    .line 166
    iget-object v9, v9, Lcac;->c:Lg8c;

    .line 167
    .line 168
    iget-object v9, v9, Lg8c;->t:Lgn6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 169
    .line 170
    :try_start_8
    const-string v10, "Query profiles for appId:{} failed"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 171
    .line 172
    :try_start_9
    new-array v11, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, v11, v2

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-virtual {v9, v0, v10, v7, v11}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lysb;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcac;

    .line 183
    .line 184
    iget-object v0, v0, Lcac;->p:Lxfc;

    .line 185
    .line 186
    invoke-static {v0, v7}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 187
    .line 188
    .line 189
    :try_start_a
    invoke-static {v6}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    if-eqz v8, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Lysb;->t()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_3
    monitor-exit p1

    .line 198
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_14

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    new-instance v7, Lorg/json/JSONArray;

    .line 238
    .line 239
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 240
    .line 241
    .line 242
    :try_start_b
    new-instance v8, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v9, p0, Lt7c;->a:Lcac;

    .line 248
    .line 249
    iget-object v9, v9, Lcac;->c:Lg8c;

    .line 250
    .line 251
    const-string v10, "getHeader"

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Lg8c;->b(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_6

    .line 258
    .line 259
    move-object v9, v3

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    iget-object v9, v9, Lg8c;->o:Llhc;

    .line 262
    .line 263
    invoke-virtual {v9}, Llhc;->l()Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_6
    invoke-static {v8, v9}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 268
    .line 269
    .line 270
    const-string v9, "user_unique_id"

    .line 271
    .line 272
    :try_start_c
    invoke-static {v6}, Lbgc;->u(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_7

    .line 277
    .line 278
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catchall_4
    move-exception v5

    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_7
    :goto_7
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v6, "ssid"

    .line 288
    .line 289
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v6, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_9

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lcfc;

    .line 318
    .line 319
    invoke-virtual {v10}, Lcfc;->n()Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 324
    .line 325
    .line 326
    iget-object v11, v10, Lcfc;->i:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v11}, Lbgc;->w(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_8

    .line 333
    .line 334
    const-string v11, "ssid"

    .line 335
    .line 336
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 340
    if-nez v11, :cond_8

    .line 341
    .line 342
    const-string v11, "ssid"

    .line 343
    .line 344
    :try_start_d
    iget-object v12, v10, Lcfc;->i:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_8
    iget-object v10, v10, Lcfc;->p:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_9
    iget-object v9, p0, Lt7c;->a:Lcac;

    .line 356
    .line 357
    invoke-virtual {v9, v8}, Lcac;->g(Lorg/json/JSONObject;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_a

    .line 362
    .line 363
    iget-object v5, p0, Lt7c;->a:Lcac;

    .line 364
    .line 365
    iget-object v5, v5, Lcac;->c:Lg8c;

    .line 366
    .line 367
    iget-object v5, v5, Lg8c;->t:Lgn6;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 368
    .line 369
    const-string v6, "Register to get ssid by temp header failed."

    .line 370
    .line 371
    :try_start_e
    new-array v7, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v5, v4, v3, v6, v7}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_a
    const-string v9, "event_v3"

    .line 379
    .line 380
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v7, "magic_tag"

    .line 384
    .line 385
    const-string v9, "ss_app_log"

    .line 386
    .line 387
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    const-string v7, "header"

    .line 391
    .line 392
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 393
    .line 394
    .line 395
    const-string v7, "time_sync"

    .line 396
    .line 397
    :try_start_f
    sget-object v8, Lcdc;->d:Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 400
    .line 401
    .line 402
    const-string v7, "local_time"

    .line 403
    .line 404
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    const-wide/16 v10, 0x3e8

    .line 409
    .line 410
    div-long/2addr v8, v10

    .line 411
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    iget-object v7, p0, Lt7c;->a:Lcac;

    .line 415
    .line 416
    invoke-virtual {v7}, Lcac;->i()Lysb;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {v7, v8}, Lysb;->m(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, p0, Lt7c;->a:Lcac;

    .line 430
    .line 431
    invoke-virtual {v7}, Lcac;->k()Lupa;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v7, v7, Lupa;->h:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, Ljava/lang/String;

    .line 438
    .line 439
    filled-new-array {v7}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-object v8, p0, Lt7c;->a:Lcac;

    .line 444
    .line 445
    iget-object v9, v8, Lcac;->c:Lg8c;

    .line 446
    .line 447
    iget-object v9, v9, Lg8c;->j:Lcdc;

    .line 448
    .line 449
    iget-object v8, v8, Lcac;->d:Lxgc;

    .line 450
    .line 451
    invoke-virtual {v9, v7, v6, v8}, Lcdc;->a([Ljava/lang/String;Lorg/json/JSONObject;Lxgc;)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const/16 v7, 0xc8

    .line 456
    .line 457
    if-eq v6, v7, :cond_5

    .line 458
    .line 459
    iget-object v6, p0, Lt7c;->a:Lcac;

    .line 460
    .line 461
    invoke-virtual {v6}, Lcac;->i()Lysb;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Lysb;->w(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :goto_9
    iget-object v6, p0, Lt7c;->a:Lcac;

    .line 477
    .line 478
    iget-object v6, v6, Lcac;->c:Lg8c;

    .line 479
    .line 480
    iget-object v6, v6, Lg8c;->t:Lgn6;

    .line 481
    .line 482
    new-array v7, v2, [Ljava/lang/Object;

    .line 483
    .line 484
    const-string v8, "Flush failed"

    .line 485
    .line 486
    invoke-virtual {v6, v4, v8, v5, v7}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v6, p0, Lt7c;->a:Lcac;

    .line 490
    .line 491
    iget-object v6, v6, Lcac;->c:Lg8c;

    .line 492
    .line 493
    invoke-virtual {v6}, Lg8c;->c()Lodc;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-string v7, "profile flush"

    .line 498
    .line 499
    invoke-interface {v6, v5, v7}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :catchall_5
    move-exception p0

    .line 505
    :try_start_11
    invoke-static {v6}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 506
    .line 507
    .line 508
    throw p0

    .line 509
    :goto_a
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 510
    throw p0

    .line 511
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lr7c;

    .line 514
    .line 515
    iget-object v0, p0, Lt7c;->a:Lcac;

    .line 516
    .line 517
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 518
    .line 519
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 520
    .line 521
    new-array v5, v1, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object p1, v5, v2

    .line 524
    .line 525
    const-string v2, "Handle append:{}"

    .line 526
    .line 527
    invoke-virtual {v0, v4, v3, v2, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Lt7c;->b(Lr7c;)V

    .line 531
    .line 532
    .line 533
    return v1

    .line 534
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Lr7c;

    .line 537
    .line 538
    iget-object v0, p0, Lt7c;->a:Lcac;

    .line 539
    .line 540
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 541
    .line 542
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 543
    .line 544
    new-array v5, v1, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object p1, v5, v2

    .line 547
    .line 548
    const-string v2, "Handle unset:{}"

    .line 549
    .line 550
    invoke-virtual {v0, v4, v3, v2, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lt7c;->b(Lr7c;)V

    .line 554
    .line 555
    .line 556
    return v1

    .line 557
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lr7c;

    .line 560
    .line 561
    iget-object v0, p0, Lt7c;->a:Lcac;

    .line 562
    .line 563
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 564
    .line 565
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 566
    .line 567
    new-array v5, v1, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object p1, v5, v2

    .line 570
    .line 571
    const-string v2, "Handle increment:{}"

    .line 572
    .line 573
    invoke-virtual {v0, v4, v3, v2, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Lt7c;->b(Lr7c;)V

    .line 577
    .line 578
    .line 579
    return v1

    .line 580
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lr7c;

    .line 583
    .line 584
    iget-object v0, p0, Lt7c;->a:Lcac;

    .line 585
    .line 586
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 587
    .line 588
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 589
    .line 590
    new-array v5, v1, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object p1, v5, v2

    .line 593
    .line 594
    const-string v6, "Handle setOnce:{}"

    .line 595
    .line 596
    invoke-virtual {v0, v4, v3, v6, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lt7c;->e:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    iget-object v5, p0, Lt7c;->a:Lcac;

    .line 604
    .line 605
    iget-object v5, v5, Lcac;->c:Lg8c;

    .line 606
    .line 607
    invoke-virtual {v5}, Lg8c;->k()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto :goto_b

    .line 616
    :cond_b
    move v0, v2

    .line 617
    :goto_b
    iget-object v5, p0, Lt7c;->a:Lcac;

    .line 618
    .line 619
    iget-object v5, v5, Lcac;->c:Lg8c;

    .line 620
    .line 621
    invoke-virtual {v5}, Lg8c;->k()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iput-object v5, p0, Lt7c;->e:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v5, p1, Lr7c;->b:Lorg/json/JSONObject;

    .line 628
    .line 629
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move v6, v1

    .line 634
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_d

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Ljava/lang/String;

    .line 645
    .line 646
    iget-object v8, p0, Lt7c;->d:Ljava/util/HashSet;

    .line 647
    .line 648
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-nez v8, :cond_c

    .line 653
    .line 654
    move v6, v2

    .line 655
    :cond_c
    iget-object v8, p0, Lt7c;->d:Ljava/util/HashSet;

    .line 656
    .line 657
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_d
    if-eqz v0, :cond_e

    .line 662
    .line 663
    if-nez v6, :cond_14

    .line 664
    .line 665
    :cond_e
    iget-object v0, p0, Lt7c;->a:Lcac;

    .line 666
    .line 667
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 668
    .line 669
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 670
    .line 671
    new-array v2, v2, [Ljava/lang/Object;

    .line 672
    .line 673
    const-string v5, "invoke profile set once."

    .line 674
    .line 675
    invoke-virtual {v0, v4, v3, v5, v2}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, p1}, Lt7c;->b(Lr7c;)V

    .line 679
    .line 680
    .line 681
    return v1

    .line 682
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lr7c;

    .line 685
    .line 686
    iget-object v0, p0, Lt7c;->a:Lcac;

    .line 687
    .line 688
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 689
    .line 690
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 691
    .line 692
    new-array v5, v1, [Ljava/lang/Object;

    .line 693
    .line 694
    aput-object p1, v5, v2

    .line 695
    .line 696
    const-string v6, "Handle set:{}"

    .line 697
    .line 698
    invoke-virtual {v0, v4, v3, v6, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lt7c;->e:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v0, :cond_f

    .line 704
    .line 705
    iget-object v5, p0, Lt7c;->a:Lcac;

    .line 706
    .line 707
    iget-object v5, v5, Lcac;->c:Lg8c;

    .line 708
    .line 709
    invoke-virtual {v5}, Lg8c;->k()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto :goto_d

    .line 718
    :cond_f
    move v0, v2

    .line 719
    :goto_d
    iget-object v5, p0, Lt7c;->a:Lcac;

    .line 720
    .line 721
    iget-object v5, v5, Lcac;->c:Lg8c;

    .line 722
    .line 723
    invoke-virtual {v5}, Lg8c;->k()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iput-object v5, p0, Lt7c;->e:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v5, p1, Lr7c;->b:Lorg/json/JSONObject;

    .line 730
    .line 731
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    move v6, v1

    .line 736
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_12

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Ljava/lang/String;

    .line 747
    .line 748
    iget-object v8, p0, Lt7c;->c:Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_10

    .line 755
    .line 756
    iget-object v8, p0, Lt7c;->c:Ljava/util/HashMap;

    .line 757
    .line 758
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    if-eqz v8, :cond_10

    .line 763
    .line 764
    iget-object v8, p0, Lt7c;->c:Ljava/util/HashMap;

    .line 765
    .line 766
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Lr7c;

    .line 771
    .line 772
    if-eqz v8, :cond_11

    .line 773
    .line 774
    :try_start_12
    iget-object v9, p1, Lr7c;->b:Lorg/json/JSONObject;

    .line 775
    .line 776
    iget-object v8, v8, Lr7c;->b:Lorg/json/JSONObject;

    .line 777
    .line 778
    invoke-static {v9, v8}, Lbgc;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 779
    .line 780
    .line 781
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 782
    if-nez v8, :cond_11

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :catchall_6
    move-exception v8

    .line 786
    iget-object v9, p0, Lt7c;->a:Lcac;

    .line 787
    .line 788
    iget-object v9, v9, Lcac;->c:Lg8c;

    .line 789
    .line 790
    iget-object v9, v9, Lg8c;->t:Lgn6;

    .line 791
    .line 792
    new-array v10, v2, [Ljava/lang/Object;

    .line 793
    .line 794
    const-string v11, "JSON handle failed"

    .line 795
    .line 796
    invoke-virtual {v9, v4, v11, v8, v10}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_10
    :goto_f
    move v6, v2

    .line 801
    :cond_11
    :goto_10
    iget-object v8, p0, Lt7c;->c:Ljava/util/HashMap;

    .line 802
    .line 803
    invoke-virtual {v8, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_12
    if-eqz v0, :cond_13

    .line 808
    .line 809
    if-nez v6, :cond_14

    .line 810
    .line 811
    :cond_13
    iget-object v0, p0, Lt7c;->a:Lcac;

    .line 812
    .line 813
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 814
    .line 815
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 816
    .line 817
    new-array v2, v2, [Ljava/lang/Object;

    .line 818
    .line 819
    const-string v5, "invoke profile set."

    .line 820
    .line 821
    invoke-virtual {v0, v4, v3, v5, v2}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, p1}, Lt7c;->b(Lr7c;)V

    .line 825
    .line 826
    .line 827
    :cond_14
    :goto_11
    return v1

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
