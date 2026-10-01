.class public final Ls1c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz4c;


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls1c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Ls1c;->a:D

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ls1c;->b:D

    .line 20
    .line 21
    cmpl-double p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "APM-CPU"

    .line 2
    .line 3
    iget-object v1, p0, Ls1c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "cpu_exception_trace"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "event_type"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v4, "log_type"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const-string v2, "timestamp"

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const-string v2, "crash_time"

    .line 32
    .line 33
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    const-string v2, "is_main_process"

    .line 41
    .line 42
    :try_start_3
    invoke-static {}, Llec;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    const-string v2, "process_name"

    .line 50
    .line 51
    :try_start_4
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Ls1c;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    const-string v4, "data_type"

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :try_start_5
    const-string v2, "back"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    const-string v2, "front"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v2, "scene"

    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    .line 82
    .line 83
    const-string v2, "report_scene"

    .line 84
    .line 85
    :try_start_7
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lrxb;->a()Lrxb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lrxb;->b()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "filters"

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    sget-wide v1, Llec;->k:J

    .line 102
    .line 103
    invoke-static {}, Llec;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    cmp-long v1, v1, v4

    .line 108
    .line 109
    const-string v2, "app_launch_start_time"

    .line 110
    .line 111
    if-gtz v1, :cond_1

    .line 112
    .line 113
    :try_start_8
    sget-wide v4, Llec;->k:J

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long v1, v4, v6

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Llec;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_1
    const-string v1, "process_speed_avg"

    .line 133
    .line 134
    :try_start_9
    iget-wide v4, p0, Ls1c;->a:D

    .line 135
    .line 136
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    .line 138
    .line 139
    const-string v1, "process_speed_max"

    .line 140
    .line 141
    :try_start_a
    iget-wide v4, p0, Ls1c;->b:D

    .line 142
    .line 143
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    .line 145
    .line 146
    const-string v1, "battery_temperature"

    .line 147
    .line 148
    :try_start_b
    sget-object v2, Lzbc;->a:Lscc;

    .line 149
    .line 150
    iget v4, v2, Lscc;->d:F

    .line 151
    .line 152
    float-to-double v4, v4

    .line 153
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 154
    .line 155
    .line 156
    const-string v1, "battery_recharge_state"

    .line 157
    .line 158
    :try_start_c
    iget v2, v2, Lscc;->e:I

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Ls1c;->e:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lf9c;

    .line 185
    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 192
    .line 193
    .line 194
    const-string v5, "nice"

    .line 195
    .line 196
    :try_start_d
    iget v6, v2, Lf9c;->h:I

    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 199
    .line 200
    .line 201
    const-string v5, "weight"

    .line 202
    .line 203
    :try_start_e
    iget-object v6, v2, Lf9c;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 210
    .line 211
    .line 212
    const-string v5, "cpu_usage"

    .line 213
    .line 214
    :try_start_f
    iget-wide v6, v2, Lf9c;->d:D

    .line 215
    .line 216
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 217
    .line 218
    .line 219
    const-string v5, "thread_name"

    .line 220
    .line 221
    :try_start_10
    iget-object v6, v2, Lf9c;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 224
    .line 225
    .line 226
    const-string v5, "thread_back_trace"

    .line 227
    .line 228
    :try_start_11
    iget-object v6, v2, Lf9c;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 231
    .line 232
    .line 233
    const-string v5, "thread_id"

    .line 234
    .line 235
    :try_start_12
    iget v2, v2, Lf9c;->a:I

    .line 236
    .line 237
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const-string p0, "threads_info"

    .line 245
    .line 246
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    const-string v1, "cpu_exception_data_assemble"

    .line 251
    .line 252
    invoke-static {v0, v1, p0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 258
    .line 259
    .line 260
    const-string v2, "exception"

    .line 261
    .line 262
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 267
    .line 268
    .line 269
    const-string p0, "cpu_exception_no_stack"

    .line 270
    .line 271
    :try_start_15
    new-instance v2, Ltxb;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p0, v2, Ltxb;->a:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v2, Ltxb;->b:Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-static {v2}, Lsxb;->a(Ltxb;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 281
    .line 282
    .line 283
    :catchall_1
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "exception data: "

    .line 286
    .line 287
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cpu_exception_trace"

    .line 2
    .line 3
    return-object p0
.end method
