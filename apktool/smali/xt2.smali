.class public final synthetic Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyt2;


# direct methods
.method public synthetic constructor <init>(Lyt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxt2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt2;->b:Lyt2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxt2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xf000

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxt2;->b:Lyt2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    const-string v0, "kv_settings_tts_prebuffer_ms"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lwt2;->p:I

    .line 28
    .line 29
    const-string v1, "kv_remote_settings_tts_prebuffer_ms"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 45
    .line 46
    const-string v0, "kv_settings_tts_connect_timeout_ms"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget v0, Lwt2;->o:I

    .line 60
    .line 61
    const-string v1, "kv_remote_settings_tts_connect_timeout_ms"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 77
    .line 78
    const-string v0, "kv_settings_r1_history_and_file_token_limit"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v0, Lwt2;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    const-string v0, "kv_remote_settings_r1_history_and_file_token_limit"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 109
    .line 110
    const-string v0, "kv_settings_enable_wechat_upload"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object v0, Lwt2;->a:Ljava/util/HashSet;

    .line 124
    .line 125
    const-string v0, "kv_remote_settings_enable_wechat_upload"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 141
    .line 142
    const-string v0, "kv_settings_edit_canvas_brush_enabled"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    sget-boolean v0, Lwt2;->a0:Z

    .line 156
    .line 157
    const-string v1, "kv_remote_settings_edit_canvas_brush_enabled"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_4
    invoke-virtual {p0}, Lyt2;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_5
    invoke-virtual {p0}, Lyt2;->r()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_6
    invoke-virtual {p0}, Lyt2;->s()Luc9;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 200
    .line 201
    const-string v0, "kv_settings_allow_file_with_search"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    sget-object v0, Lwt2;->a:Ljava/util/HashSet;

    .line 215
    .line 216
    const-string v0, "kv_remote_settings_allow_file_with_search"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_8
    invoke-virtual {p0}, Lyt2;->u()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_9
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 241
    .line 242
    const-string v0, "kv_settings_tts_underrun_timeout_ms"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    sget v0, Lwt2;->u:I

    .line 256
    .line 257
    const-string v1, "kv_remote_settings_tts_underrun_timeout_ms"

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_a
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 273
    .line 274
    const-string v0, "kv_settings_tts_resume_interval_ms"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    sget v0, Lwt2;->t:I

    .line 288
    .line 289
    const-string v1, "kv_remote_settings_tts_resume_interval_ms"

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_b
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 305
    .line 306
    const-string v0, "kv_settings_tts_resume_max_time_ms"

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    goto :goto_8

    .line 319
    :cond_8
    sget v0, Lwt2;->s:I

    .line 320
    .line 321
    const-string v1, "kv_remote_settings_tts_resume_max_time_ms"

    .line 322
    .line 323
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_c
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 337
    .line 338
    const-string v0, "kv_settings_tts_resume_max_times"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    goto :goto_9

    .line 351
    :cond_9
    sget v0, Lwt2;->r:I

    .line 352
    .line 353
    const-string v1, "kv_remote_settings_tts_resume_max_times"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_d
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 369
    .line 370
    const-string v0, "kv_settings_tts_resume_buffer_ms"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    goto :goto_a

    .line 383
    :cond_a
    sget v0, Lwt2;->q:I

    .line 384
    .line 385
    const-string v1, "kv_remote_settings_tts_resume_buffer_ms"

    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_e
    iget-object p0, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 401
    .line 402
    const-string v0, "kv_settings_normal_history_and_file_token_limit"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_b

    .line 415
    :cond_b
    sget-object v0, Lwt2;->a:Ljava/util/HashSet;

    .line 416
    .line 417
    const-string v0, "kv_remote_settings_normal_history_and_file_token_limit"

    .line 418
    .line 419
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
