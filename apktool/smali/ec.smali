.class public final synthetic Lec;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou4;


# direct methods
.method public synthetic constructor <init>(Lou4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lec;->b:Lou4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lec;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lec;->b:Lou4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lb7b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lb7b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "photo_permission_result"

    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "chat_session_id"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "photo_permission_status"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ltw;->a:Lg8c;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lqy9;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmy9;

    .line 62
    .line 63
    sget-object p1, Lry9;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    sget-object v0, Lry9;->d:Lqy9;

    .line 67
    .line 68
    invoke-virtual {p0}, Lmy9;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lqy9;->m(J)Lqy9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lry9;->d:Lqy9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit p1

    .line 82
    throw p0

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, La28;

    .line 86
    .line 87
    invoke-direct {v0, p1}, La28;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Ls4b;->a:Ls4b;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Lx18;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lx18;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Ls4b;->a:Ls4b;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Lx18;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lx18;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Ls4b;->a:Ls4b;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Ly18;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ly18;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Ls4b;->a:Ls4b;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Lz18;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lz18;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p0, Ls4b;->a:Ls4b;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Lw67;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lw67;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Ls4b;->a:Ls4b;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Lv67;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lv67;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Ls4b;->a:Ls4b;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p1, Lnsa;

    .line 175
    .line 176
    instance-of v0, p1, Lyy4;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    check-cast p1, Lyy4;

    .line 181
    .line 182
    iget-object p1, p1, Lyy4;->o:Lxy4;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    move-object v1, p0

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const-string p0, "Node is not a GestureNode instance"

    .line 196
    .line 197
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-object v1

    .line 201
    :pswitch_a
    check-cast p1, Ldn3;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p0, Ls4b;->a:Ls4b;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_b
    check-cast p1, Lkm5;

    .line 210
    .line 211
    new-instance v0, Lzf3;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lzf3;-><init>(Lkm5;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p0, Ls4b;->a:Ls4b;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    new-instance v0, Ldg3;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Ldg3;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object p0, Ls4b;->a:Ls4b;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_d
    check-cast p1, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    new-instance v0, Lfk1;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lfk1;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object p0, Ls4b;->a:Ls4b;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_e
    check-cast p1, Laf5;

    .line 253
    .line 254
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p0, Ls4b;->a:Ls4b;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_f
    check-cast p1, Lbm1;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Ls4b;->a:Ls4b;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Lam1;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Lam1;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string p0, "hcaptcha_token_resolved"

    .line 279
    .line 280
    sget-object p1, Ltw;->a:Lg8c;

    .line 281
    .line 282
    invoke-virtual {p1, p0, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Ls4b;->a:Ls4b;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_11
    check-cast p1, Lva6;

    .line 289
    .line 290
    invoke-static {p1}, Lol7;->m(Lva6;)Lrr8;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object p0, Ls4b;->a:Ls4b;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    new-instance v0, Lc41;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lc41;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object p0, Ls4b;->a:Ls4b;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_13
    check-cast p1, Llg3;

    .line 318
    .line 319
    iget-object p1, p1, Llg3;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object p0, Ls4b;->a:Ls4b;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "mute"

    .line 330
    .line 331
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_2
    const-string v0, "unmute"

    .line 344
    .line 345
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_3

    .line 350
    .line 351
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
