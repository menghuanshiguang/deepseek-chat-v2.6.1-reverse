.class public final Lhfc;
.super Lqbc;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "init"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "config_exposure_enable"

    .line 2
    .line 3
    const-string v1, "Android"

    .line 4
    .line 5
    const-string v2, "Run task failed"

    .line 6
    .line 7
    iget-object v3, p0, Lqbc;->d:Lg8c;

    .line 8
    .line 9
    const-string v4, "sdk_version"

    .line 10
    .line 11
    const-string v5, "6.17.6"

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v4, "sdk_lib"

    .line 19
    .line 20
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const-string v4, "sdk_channel"

    .line 24
    .line 25
    :try_start_1
    iget-object v5, p0, Lqbc;->d:Lg8c;

    .line 26
    .line 27
    invoke-virtual {v5}, Lg8c;->h()Lem5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v5, Lem5;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    iget-object v3, v3, Lg8c;->t:Lgn6;

    .line 44
    .line 45
    new-array v5, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v6, v2, v4, v5}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v3, p0, Lqbc;->d:Lg8c;

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v3}, Lg8c;->h()Lem5;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string v5, "config_app_id"

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v4}, Lem5;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    const-string v5, "config_channel"

    .line 68
    .line 69
    :try_start_4
    iget-object v8, v4, Lem5;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    const-string v5, "config_sp_name"

    .line 75
    .line 76
    :try_start_5
    iget-object v8, v4, Lem5;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    const-string v5, "config_db_name"

    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v4}, Lem5;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    .line 89
    .line 90
    const-string v5, "config_request_encrypt"

    .line 91
    .line 92
    :try_start_7
    iget-boolean v8, v3, Lg8c;->u:Z

    .line 93
    .line 94
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-boolean v5, v3, Lg8c;->u:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const-string v5, "config_response_encrypt"

    .line 103
    .line 104
    :try_start_8
    iget-boolean v9, v4, Lem5;->t:Z

    .line 105
    .line 106
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    .line 108
    .line 109
    const-string v5, "config_custom_encrypt"

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_1
    :goto_3
    const-string v5, "config_log_enable"

    .line 119
    .line 120
    :try_start_a
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 121
    .line 122
    .line 123
    const-string v5, "config_ab_enable"

    .line 124
    .line 125
    :try_start_b
    iget-boolean v9, v4, Lem5;->h:Z

    .line 126
    .line 127
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 128
    .line 129
    .line 130
    const-string v5, "config_auto_start"

    .line 131
    .line 132
    :try_start_c
    iget-boolean v9, v4, Lem5;->c:Z

    .line 133
    .line 134
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 135
    .line 136
    .line 137
    const-string v5, "config_h5_bridge_enable"

    .line 138
    .line 139
    :try_start_d
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 140
    .line 141
    .line 142
    const-string v5, "config_h5_collect_enable"

    .line 143
    .line 144
    :try_start_e
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 145
    .line 146
    .line 147
    const-string v5, "config_bridge_update_user_enable"

    .line 148
    .line 149
    :try_start_f
    iget-boolean v9, v4, Lem5;->s:Z

    .line 150
    .line 151
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 152
    .line 153
    .line 154
    const-string v5, "config_auto_track_enable"

    .line 155
    .line 156
    :try_start_10
    iget-boolean v9, v4, Lem5;->i:Z

    .line 157
    .line 158
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 162
    .line 163
    .line 164
    const-string v5, "config_oaid_enable"

    .line 165
    .line 166
    :try_start_11
    iget-boolean v9, v4, Lem5;->m:Z

    .line 167
    .line 168
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 169
    .line 170
    .line 171
    const-string v5, "config_mac_enable"

    .line 172
    .line 173
    :try_start_12
    iget-boolean v9, v4, Lem5;->k:Z

    .line 174
    .line 175
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 176
    .line 177
    .line 178
    const-string v5, "config_androidid_enable"

    .line 179
    .line 180
    :try_start_13
    iget-boolean v9, v4, Lem5;->n:Z

    .line 181
    .line 182
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 183
    .line 184
    .line 185
    const-string v5, "config_operator_enable"

    .line 186
    .line 187
    :try_start_14
    iget-boolean v9, v4, Lem5;->p:Z

    .line 188
    .line 189
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 190
    .line 191
    .line 192
    const-string v5, "config_serialnumber_enable"

    .line 193
    .line 194
    :try_start_15
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 195
    .line 196
    .line 197
    const-string v5, "config_track_fragment_enable"

    .line 198
    .line 199
    :try_start_16
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    iget-boolean v5, v4, Lem5;->p:Z

    .line 203
    .line 204
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 205
    .line 206
    .line 207
    const-string v0, "config_crash_enable"

    .line 208
    .line 209
    :try_start_17
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 210
    .line 211
    .line 212
    const-string v0, "config_tracer_enable"

    .line 213
    .line 214
    :try_start_18
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 215
    .line 216
    .line 217
    const-string v0, "config_gaid_enable"

    .line 218
    .line 219
    :try_start_19
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 220
    .line 221
    .line 222
    const-string v0, "config_display_enable"

    .line 223
    .line 224
    :try_start_1a
    iget-boolean v5, v4, Lem5;->w:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 227
    .line 228
    .line 229
    const-string v0, "config_cpu_encrypt"

    .line 230
    .line 231
    :try_start_1b
    iget-boolean v5, v4, Lem5;->v:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 234
    .line 235
    .line 236
    const-string v0, "config_repeat_exposure_encrypt"

    .line 237
    .line 238
    :try_start_1c
    iget-boolean v4, v4, Lem5;->u:Z

    .line 239
    .line 240
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    iget-object v3, v3, Lg8c;->t:Lgn6;

    .line 245
    .line 246
    new-array v4, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v3, v6, v2, v0, v4}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    :goto_5
    iget-object v0, p0, Lqbc;->d:Lg8c;

    .line 252
    .line 253
    const-string v3, "run_start"

    .line 254
    .line 255
    :try_start_1d
    iget-wide v4, p0, Lqbc;->a:J

    .line 256
    .line 257
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 258
    .line 259
    .line 260
    const-string v3, "run_duration"

    .line 261
    .line 262
    :try_start_1e
    iget-wide v4, p0, Lhfc;->g:J

    .line 263
    .line 264
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 265
    .line 266
    .line 267
    const-string v3, "run_status"

    .line 268
    .line 269
    :try_start_1f
    iget-object v4, p0, Lhfc;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lhfc;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 280
    if-lez v3, :cond_3

    .line 281
    .line 282
    const-string v3, "run_fail"

    .line 283
    .line 284
    :try_start_20
    iget-object v4, p0, Lhfc;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catchall_2
    move-exception v3

    .line 291
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 292
    .line 293
    new-array v4, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v0, v6, v2, v3, v4}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    :goto_6
    iget-object v0, p0, Lqbc;->d:Lg8c;

    .line 299
    .line 300
    :try_start_21
    const-string v3, "device_platform"

    .line 301
    .line 302
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lqbc;->d:Lg8c;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 306
    .line 307
    const-string v1, "device_language"

    .line 308
    .line 309
    :try_start_22
    iget-object v3, p0, Lg8c;->m:Landroid/app/Application;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 326
    .line 327
    .line 328
    const-string v1, "device_network"

    .line 329
    .line 330
    :try_start_23
    iget-object p0, p0, Lg8c;->m:Landroid/app/Application;

    .line 331
    .line 332
    invoke-static {p0}, Llk9;->x(Landroid/content/Context;)Llgc;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catchall_3
    move-exception p0

    .line 341
    iget-object p1, v0, Lg8c;->t:Lgn6;

    .line 342
    .line 343
    new-array v0, v7, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {p1, v6, v2, p0, v0}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    return-void
.end method
