.class public final Lg7c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvub;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/HashMap;

.field public volatile h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lg7c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lg7c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lg7c;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lg7c;->c:Ljava/util/LinkedList;

    .line 33
    .line 34
    const-string v15, "traffic"

    .line 35
    .line 36
    const-string v16, "ui"

    .line 37
    .line 38
    const-string v3, "battery"

    .line 39
    .line 40
    const-string v4, "smooth"

    .line 41
    .line 42
    const-string v5, "cpu"

    .line 43
    .line 44
    const-string v6, "disk"

    .line 45
    .line 46
    const-string v7, "memory"

    .line 47
    .line 48
    const-string v8, "thread"

    .line 49
    .line 50
    const-string v9, "fd"

    .line 51
    .line 52
    const-string v10, "page_load"

    .line 53
    .line 54
    const-string v11, "page_load_trace"

    .line 55
    .line 56
    const-string v12, "start"

    .line 57
    .line 58
    const-string v13, "user_indicator_module"

    .line 59
    .line 60
    const-string v14, "start_trace"

    .line 61
    .line 62
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lg7c;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    const-string v3, "enable_upload"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v4, "drop_enable_upload"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v5, "serious_block_enable_upload"

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v6, "block_enable_upload"

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v7, "slow_method_enable_upload"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lg7c;->e:Ljava/util/LinkedList;

    .line 111
    .line 112
    const-string v8, "enable_perf_data_collect"

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lg7c;->f:Ljava/util/LinkedList;

    .line 123
    .line 124
    const-string v8, "background_rate"

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v8, "foreground_rate"

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-string v2, "fps"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v2, "fps_drop"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v2, "block_monitor"

    .line 145
    .line 146
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v2, "drop_frame_stack"

    .line 150
    .line 151
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "serious_block_monitor"

    .line 155
    .line 156
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 160
    .line 161
    invoke-static {v1}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lvub;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "performance_modules"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lg7c;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "smooth"

    .line 24
    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lg7c;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    iget-object v5, p0, Lg7c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget-object v6, p0, Lg7c;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_4

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v1, v4

    .line 85
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string v1, "memory"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    iget-object v1, p0, Lg7c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    const-string v5, "memory_object_monitor"

    .line 112
    .line 113
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v3, :cond_7

    .line 118
    .line 119
    move v6, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v6, v4

    .line 122
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_5
    const-string v1, "battery"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    iget-object v1, p0, Lg7c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    const-string v5, "temperature_enable_upload"

    .line 143
    .line 144
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v3, :cond_a

    .line 149
    .line 150
    move v5, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move v5, v4

    .line 153
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "temperature"

    .line 158
    .line 159
    invoke-virtual {v1, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lg7c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    const-string v5, "exception_enable_upload"

    .line 165
    .line 166
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ne v5, v3, :cond_b

    .line 171
    .line 172
    move v5, v3

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move v5, v4

    .line 175
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "battery_trace"

    .line 180
    .line 181
    invoke-virtual {v1, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_c
    :goto_8
    const-string v1, "cpu"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_d
    iget-object v1, p0, Lg7c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    const-string v5, "exception"

    .line 198
    .line 199
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v5, v3, :cond_e

    .line 204
    .line 205
    move v5, v3

    .line 206
    goto :goto_9

    .line 207
    :cond_e
    move v5, v4

    .line 208
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "cpu_trace"

    .line 213
    .line 214
    invoke-virtual {v1, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_a
    const-string v1, "start_trace"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_10
    iget-object v1, p0, Lg7c;->e:Ljava/util/LinkedList;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_12

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    :try_start_1
    iget-object v6, p0, Lg7c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ne v7, v3, :cond_11

    .line 253
    .line 254
    move v7, v3

    .line 255
    goto :goto_c

    .line 256
    :cond_11
    move v7, v4

    .line 257
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :catch_1
    move-exception v5

    .line 266
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_12
    :goto_d
    const-string v1, "user_indicator_module"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    if-nez v2, :cond_13

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_13
    iget-object v1, p0, Lg7c;->f:Ljava/util/LinkedList;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    :try_start_2
    iget-object v6, p0, Lg7c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-ne v7, v3, :cond_14

    .line 306
    .line 307
    move v7, v3

    .line 308
    goto :goto_f

    .line 309
    :cond_14
    move v7, v4

    .line 310
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v6, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :catch_2
    move-exception v5

    .line 319
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_15
    :goto_10
    if-eqz v2, :cond_16

    .line 324
    .line 325
    const-string v1, "enable_upload"

    .line 326
    .line 327
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne v1, v3, :cond_16

    .line 332
    .line 333
    iget-object v1, p0, Lg7c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_16
    iget-object v1, p0, Lg7c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_17
    const-string p2, "scene_enable_upload"

    .line 352
    .line 353
    invoke-static {v1, p2, p1}, Llk9;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lg7c;->h:Lorg/json/JSONObject;

    .line 358
    .line 359
    return-void
.end method
