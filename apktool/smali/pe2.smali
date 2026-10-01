.class public final synthetic Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;


# direct methods
.method public synthetic constructor <init>(ILwd7;)V
    .locals 0

    .line 1
    iput p1, p0, Lpe2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpe2;->b:Lwd7;

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
    .locals 6

    .line 1
    iget v0, p0, Lpe2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo68;->a:Lo68;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object p0, p0, Lpe2;->b:Lwd7;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkd3;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkd3;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lou4;

    .line 41
    .line 42
    sget-object v0, Lp68;->a:Lp68;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_1
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ltc3;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Ltc3;->c:Lrr8;

    .line 57
    .line 58
    :cond_1
    return-object v4

    .line 59
    :pswitch_2
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lx68;

    .line 64
    .line 65
    iget-object v0, v0, Lx68;->d:Lmu4;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lrr8;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lx68;

    .line 82
    .line 83
    iget-object p0, p0, Lx68;->a:Lmu4;

    .line 84
    .line 85
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lrr8;

    .line 91
    .line 92
    :cond_3
    return-object v0

    .line 93
    :pswitch_3
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lou4;

    .line 98
    .line 99
    invoke-interface {p0, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_4
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lrr8;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lou4;

    .line 115
    .line 116
    invoke-interface {p0, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_6
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lou4;

    .line 125
    .line 126
    sget-object v0, Lr68;->a:Lr68;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_7
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lou4;

    .line 137
    .line 138
    invoke-interface {p0, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_8
    sget v0, Lqp7;->a:F

    .line 143
    .line 144
    sget-object v0, Len1;->a:Len1;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_9
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lou4;

    .line 155
    .line 156
    invoke-interface {p0, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a
    new-instance v0, Lve6;

    .line 163
    .line 164
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lou4;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lve6;-><init>(Lou4;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_b
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lmu4;

    .line 179
    .line 180
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lxd6;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_c
    invoke-interface {p0, v4}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_d
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ltp5;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_e
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lxp5;

    .line 203
    .line 204
    iget-wide v0, p0, Lxp5;->a:J

    .line 205
    .line 206
    new-instance p0, Lxp5;

    .line 207
    .line 208
    invoke-direct {p0, v0, v1}, Lxp5;-><init>(J)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_f
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lrr8;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_12
    const-string v0, "delete_all_chat_history_enter"

    .line 232
    .line 233
    sget-object v1, Ltw;->a:Lg8c;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v4}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :pswitch_14
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :pswitch_16
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_18
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lsj2;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_1b
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lgj2;

    .line 310
    .line 311
    iget-object p0, p0, Lgj2;->b:Lq08;

    .line 312
    .line 313
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Llg3;

    .line 318
    .line 319
    iget-object p0, p0, Llg3;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_4

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_4
    move v1, v2

    .line 329
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_1c
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lmu4;

    .line 339
    .line 340
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    nop

    .line 345
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
