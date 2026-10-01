.class public final synthetic Ld4;
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
    iput p1, p0, Ld4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld4;->b:Lwd7;

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
    iget v0, p0, Ld4;->a:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object p0, p0, Ld4;->b:Lwd7;

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
    check-cast p0, Lmu4;

    .line 20
    .line 21
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_2
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwa2;

    .line 52
    .line 53
    iget-object v0, v0, Lwa2;->c:Lo32;

    .line 54
    .line 55
    instance-of v0, v0, Lgh2;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwa2;

    .line 64
    .line 65
    iget-object v4, p0, Lwa2;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    return-object v4

    .line 68
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_6
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lgj2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lgj2;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lmu4;

    .line 107
    .line 108
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_8
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lmu4;

    .line 117
    .line 118
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_9
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lmu4;

    .line 127
    .line 128
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_a
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lmu4;

    .line 137
    .line 138
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_b
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lns;

    .line 147
    .line 148
    invoke-virtual {p0}, Lns;->q()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lgj2;

    .line 162
    .line 163
    iget-object p0, p0, Lgj2;->b:Lq08;

    .line 164
    .line 165
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Llg3;

    .line 170
    .line 171
    iget-object p0, p0, Llg3;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_2

    .line 178
    .line 179
    move v2, v3

    .line 180
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    new-instance v0, Lbs9;

    .line 186
    .line 187
    invoke-direct {v0}, Lbs9;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_e
    sget-object v0, Lcs9;->a:Lcs9;

    .line 195
    .line 196
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_10
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/2addr v0, v3

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :pswitch_13
    if-eqz p0, :cond_3

    .line 238
    .line 239
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    move-object v4, p0

    .line 244
    check-cast v4, Ljava/util/List;

    .line 245
    .line 246
    :cond_3
    return-object v4

    .line 247
    :pswitch_14
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lva6;

    .line 252
    .line 253
    if-eqz p0, :cond_4

    .line 254
    .line 255
    move-object v4, p0

    .line 256
    goto :goto_0

    .line 257
    :cond_4
    invoke-static {v1}, Lxm5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ll33;->k()V

    .line 261
    .line 262
    .line 263
    :goto_0
    return-object v4

    .line 264
    :pswitch_15
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    xor-int/2addr v0, v3

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :pswitch_16
    invoke-static {p0, v2}, Ly30;->b(Lwd7;Z)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_17
    invoke-interface {p0, v4}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :pswitch_18
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lva6;

    .line 296
    .line 297
    if-eqz p0, :cond_5

    .line 298
    .line 299
    move-object v4, p0

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-static {v1}, Lxm5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ll33;->k()V

    .line 305
    .line 306
    .line 307
    :goto_1
    return-object v4

    .line 308
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :pswitch_1c
    const-string v0, "login_button_name"

    .line 327
    .line 328
    const-string v1, "page_name"

    .line 329
    .line 330
    const-string v2, "confirm"

    .line 331
    .line 332
    const-string v3, "account_deletion"

    .line 333
    .line 334
    invoke-static {v0, v2, v1, v3}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Ltw;->a:Lg8c;

    .line 339
    .line 340
    const-string v2, "login_button_click"

    .line 341
    .line 342
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
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
