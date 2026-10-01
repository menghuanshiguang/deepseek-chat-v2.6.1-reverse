.class public final synthetic Lm01;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLk2a;I)V
    .locals 0

    .line 15
    iput p4, p0, Lm01;->a:I

    iput-object p1, p0, Lm01;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lm01;->b:Z

    iput-object p3, p0, Lm01;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLou4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lm01;->a:I

    iput-object p1, p0, Lm01;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lm01;->b:Z

    iput-object p3, p0, Lm01;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsf6;Lwd7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lm01;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm01;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lm01;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lm01;->a:I

    iput-boolean p1, p0, Lm01;->b:Z

    iput-object p2, p0, Lm01;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm01;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v5, p0, Lm01;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lm01;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p0, p0, Lm01;->b:Z

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lgz7;

    .line 18
    .line 19
    check-cast v5, Loib;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v6, Lgz7;->k:La47;

    .line 24
    .line 25
    invoke-virtual {p0}, La47;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget-object p0, v5, Loib;->d:Lq08;

    .line 32
    .line 33
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v2, v3

    .line 46
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast v5, Llq0;

    .line 52
    .line 53
    check-cast v6, Lou4;

    .line 54
    .line 55
    xor-int/2addr p0, v3

    .line 56
    iget-object v0, v5, Llq0;->a:Lq08;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v6, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v4

    .line 75
    :pswitch_1
    check-cast v6, Ll45;

    .line 76
    .line 77
    check-cast v5, Lmu4;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/16 p0, 0x10

    .line 82
    .line 83
    invoke-interface {v6, p0}, Ll45;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v5}, Lmu4;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_2
    check-cast v6, Lrp6;

    .line 91
    .line 92
    check-cast v5, Lwd7;

    .line 93
    .line 94
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, Lrp6;->h()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-eqz p0, :cond_5

    .line 112
    .line 113
    const/high16 p0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 p0, 0x0

    .line 117
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast v5, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    check-cast v6, Lou4;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    sget-object p0, Lek1;->a:Lek1;

    .line 131
    .line 132
    invoke-interface {v6, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object v4

    .line 136
    :pswitch_4
    check-cast v5, Lkn1;

    .line 137
    .line 138
    check-cast v6, Lou4;

    .line 139
    .line 140
    instance-of v0, v5, Lhn1;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast v5, Lhn1;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v5, v1

    .line 148
    :goto_1
    if-eqz v5, :cond_8

    .line 149
    .line 150
    iget-object v1, v5, Lhn1;->a:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    :cond_8
    if-eqz p0, :cond_9

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-interface {v6, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9
    return-object v4

    .line 160
    :pswitch_5
    check-cast v6, Lsf6;

    .line 161
    .line 162
    check-cast v5, Lwd7;

    .line 163
    .line 164
    invoke-static {v6}, Ld12;->c(Lsf6;)V

    .line 165
    .line 166
    .line 167
    xor-int/2addr p0, v3

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v5, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_6
    check-cast v6, Lib2;

    .line 177
    .line 178
    check-cast v5, Lk2a;

    .line 179
    .line 180
    new-instance v0, Lz92;

    .line 181
    .line 182
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v1}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    xor-int/2addr p0, v3

    .line 195
    invoke-direct {v0, v1, p0}, Lz92;-><init>(Ljava/util/List;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lib2;->n(Lha2;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_7
    check-cast v6, Lk2a;

    .line 203
    .line 204
    check-cast v5, Lwd7;

    .line 205
    .line 206
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

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
    if-nez v0, :cond_b

    .line 217
    .line 218
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lgj2;

    .line 223
    .line 224
    iget-object v0, v0, Lgj2;->a:Ldz9;

    .line 225
    .line 226
    invoke-virtual {v0}, Ldz9;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    :cond_a
    move v2, v3

    .line 235
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_8
    check-cast v6, Ldz9;

    .line 241
    .line 242
    check-cast v5, Lyx9;

    .line 243
    .line 244
    if-nez p0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v6}, Ldz9;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_c

    .line 251
    .line 252
    new-instance p0, Ljw1;

    .line 253
    .line 254
    invoke-direct {p0, v2}, Ljw1;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, p0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-object v4

    .line 261
    :pswitch_9
    check-cast v6, Lh81;

    .line 262
    .line 263
    check-cast v5, Lwd7;

    .line 264
    .line 265
    if-eqz p0, :cond_11

    .line 266
    .line 267
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {v5, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v6, Lh81;->b:La11;

    .line 273
    .line 274
    invoke-static {p0}, Lvy0;->x0(La11;)Lu61;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    :try_start_0
    iget-object v0, p0, Lu61;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    move-object v0, v1

    .line 284
    :goto_2
    const-string v2, ""

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    move-object v0, v2

    .line 289
    :cond_e
    if-eqz p0, :cond_f

    .line 290
    .line 291
    :try_start_1
    iget-object v1, p0, Lu61;->p:Ljava/lang/String;

    .line 292
    .line 293
    :cond_f
    if-nez v1, :cond_10

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_10
    move-object v2, v1

    .line 297
    :goto_3
    const-string p0, "call_setting_click"

    .line 298
    .line 299
    new-instance v1, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v3, "call_id"

    .line 305
    .line 306
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v0, "chat_session_id"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    sget-object v0, Ltw;->a:Lg8c;

    .line 315
    .line 316
    invoke-virtual {v0, p0, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    .line 319
    :catch_0
    :cond_11
    return-object v4

    .line 320
    :pswitch_a
    check-cast v6, Lou4;

    .line 321
    .line 322
    check-cast v5, Lt01;

    .line 323
    .line 324
    if-nez p0, :cond_12

    .line 325
    .line 326
    invoke-interface {v6, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_12
    return-object v4

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
