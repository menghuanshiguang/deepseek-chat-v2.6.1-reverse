.class public final Lyib;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v0, Ligc;->E:Ligc;

    .line 2
    .line 3
    invoke-direct {p0}, Legb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->l()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lxib;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "voice_input_enabled"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, "Boolean"

    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v6, v3}, Lxib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "kv_settings_voice_input_enabled"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lhn7;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v4, v3}, Lhn7;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v0

    .line 49
    :goto_0
    invoke-static {v4}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lpz7;

    .line 54
    .line 55
    invoke-direct {v4, v1, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lxib;

    .line 59
    .line 60
    const-string v3, "input_default_voice"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v1, v3, v5, v6, v8}, Lxib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "kv_settings_input_default_voice"

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    new-instance v6, Lhn7;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v6, v3}, Lhn7;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v6, v0

    .line 93
    :goto_1
    invoke-static {v6}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v6, Lpz7;

    .line 98
    .line 99
    invoke-direct {v6, v1, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lxib;

    .line 103
    .line 104
    const v3, 0xea60

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v8, "max_duration_ms"

    .line 112
    .line 113
    const-string v9, "Int"

    .line 114
    .line 115
    invoke-direct {v1, v8, v5, v9, v3}, Lxib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "kv_settings_max_duration_ms"

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    new-instance v8, Lhn7;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v8, v3}, Lhn7;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v8, v0

    .line 141
    :goto_2
    invoke-static {v8}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v8, Lpz7;

    .line 146
    .line 147
    invoke-direct {v8, v1, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lxib;

    .line 151
    .line 152
    const/16 v3, 0x5dc0

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v10, "opus_bitrate"

    .line 159
    .line 160
    invoke-direct {v1, v10, v5, v9, v3}, Lxib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "kv_settings_opus_bitrate"

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    new-instance v10, Lhn7;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v10, v3}, Lhn7;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object v10, v0

    .line 186
    :goto_3
    invoke-static {v10}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v10, Lpz7;

    .line 191
    .line 192
    invoke-direct {v10, v1, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lxib;

    .line 196
    .line 197
    const-string v3, "record_stop_delay_ms"

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-direct {v1, v3, v5, v9, v11}, Lxib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "kv_settings_record_stop_delay_ms"

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_4

    .line 213
    .line 214
    new-instance v11, Lhn7;

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v11, v3}, Lhn7;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move-object v11, v0

    .line 229
    :goto_4
    invoke-static {v11}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v11, Lpz7;

    .line 234
    .line 235
    invoke-direct {v11, v1, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lxib;

    .line 239
    .line 240
    const/16 v3, 0xfa

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v12, "input_view_voice_gesture_duration_ms"

    .line 247
    .line 248
    invoke-direct {v1, v12, v5, v9, v3}, Lxib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v3, "kv_settings_input_view_voice_gesture_duration_ms"

    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    new-instance v5, Lhn7;

    .line 260
    .line 261
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v5, v3}, Lhn7;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move-object v5, v0

    .line 274
    :goto_5
    invoke-static {v5}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v5, Lpz7;

    .line 279
    .line 280
    invoke-direct {v5, v1, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lxib;

    .line 284
    .line 285
    const/16 v3, 0xbb8

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v12, "record_empty_detect_time_ms"

    .line 292
    .line 293
    const-string/jumbo v13, "\u5f55\u97f3\u5f00\u5934\u8fde\u7eed\u9759\u97f3\u68c0\u6d4b\u65f6\u95f4\uff0c0 \u8868\u793a\u4e0d\u68c0\u6d4b\uff0c\u5927\u4e8e 0 \u4f5c\u4e3a\u68c0\u6d4b\u9608\u503c"

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v12, v13, v9, v3}, Lxib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v3, "kv_settings_record_empty_detect_time_ms"

    .line 300
    .line 301
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_6

    .line 306
    .line 307
    new-instance v0, Lhn7;

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {v0, p0}, Lhn7;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance v0, Lpz7;

    .line 325
    .line 326
    invoke-direct {v0, v1, p0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 p0, 0x7

    .line 330
    new-array p0, p0, [Lpz7;

    .line 331
    .line 332
    aput-object v4, p0, v7

    .line 333
    .line 334
    aput-object v6, p0, v2

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    aput-object v8, p0, v1

    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    aput-object v10, p0, v1

    .line 341
    .line 342
    const/4 v1, 0x4

    .line 343
    aput-object v11, p0, v1

    .line 344
    .line 345
    const/4 v1, 0x5

    .line 346
    aput-object v5, p0, v1

    .line 347
    .line 348
    const/4 v1, 0x6

    .line 349
    aput-object v0, p0, v1

    .line 350
    .line 351
    invoke-static {p0}, Los6;->J0([Lpz7;)Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    .line 354
    return-void
.end method
