.class public final synthetic Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deepseek/chat/App;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/App;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp;->b:Lcom/deepseek/chat/App;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvp;->a:I

    .line 2
    .line 3
    const-class v1, Lga3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvp;->b:Lcom/deepseek/chat/App;

    .line 7
    .line 8
    check-cast p1, Lk89;

    .line 9
    .line 10
    check-cast p2, Lh08;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 16
    .line 17
    new-instance p0, Lyj7;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lyj7;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 24
    .line 25
    new-instance p0, Lzs3;

    .line 26
    .line 27
    const-class p2, Lx9b;

    .line 28
    .line 29
    sget-object v0, Lau8;->a:Lbu8;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lx9b;

    .line 40
    .line 41
    invoke-direct {p0, p1, v3}, Lzs3;-><init>(Lx9b;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 46
    .line 47
    new-instance p0, Ld15;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lbxa;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1, p2}, Lbxa;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lzw2;->M()Lga3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-class v1, Ljv;

    .line 64
    .line 65
    sget-object v3, Lau8;->a:Lbu8;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljv;

    .line 76
    .line 77
    invoke-direct {p0, v0, p2, p1}, Ld15;-><init>(Lbxa;Lga3;Ljv;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 82
    .line 83
    new-instance p0, Lao4;

    .line 84
    .line 85
    const-class p2, Lkd8;

    .line 86
    .line 87
    sget-object v0, Lau8;->a:Lbu8;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkd8;

    .line 98
    .line 99
    invoke-direct {p0, p1, v3}, Lao4;-><init>(Lkd8;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 104
    .line 105
    new-instance p0, Lo3;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lzw2;->M()Lga3;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p0, p2, p1}, Lo3;-><init>(Lga3;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 120
    .line 121
    new-instance v4, Leq5;

    .line 122
    .line 123
    sget-object p0, Lau8;->a:Lbu8;

    .line 124
    .line 125
    const-class p2, Lyc2;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v5, p2

    .line 136
    check-cast v5, Lyc2;

    .line 137
    .line 138
    const-class p2, Lxj5;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v6, p2

    .line 149
    check-cast v6, Lxj5;

    .line 150
    .line 151
    const-class p2, Ld15;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v7, p2

    .line 162
    check-cast v7, Ld15;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {p0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v9, p0

    .line 177
    check-cast v9, Lga3;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v9}, Leq5;-><init>(Lyc2;Lxj5;Ld15;Landroid/content/ContentResolver;Lga3;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_5
    new-instance p0, Lct4;

    .line 184
    .line 185
    sget-object p1, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 186
    .line 187
    invoke-static {}, Lzw2;->M()Lga3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p0, p1, p2}, Lct4;-><init>(Lga3;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_6
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 200
    .line 201
    :try_start_0
    const-string p0, "deepseek_chat.db"

    .line 202
    .line 203
    invoke-virtual {v3, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Lcom/tencent/wcdb/core/Database;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/tencent/wcdb/core/Database;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :try_start_1
    new-instance p0, Lzv;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lzv;-><init>(Lcom/tencent/wcdb/core/Database;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    move-object v2, p0

    .line 222
    :catch_0
    return-object v2

    .line 223
    :pswitch_7
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 224
    .line 225
    new-instance p0, Lxj5;

    .line 226
    .line 227
    sget-object p2, Lau8;->a:Lbu8;

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lga3;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p0, p1, p2}, Lxj5;-><init>(Lga3;Landroid/content/ContentResolver;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_8
    sget-object p2, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 248
    .line 249
    new-instance v3, Lkjb;

    .line 250
    .line 251
    sget-object p2, Lau8;->a:Lbu8;

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v5, v0

    .line 262
    check-cast v5, Lga3;

    .line 263
    .line 264
    const-class v0, Lyt2;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v6, v0

    .line 275
    check-cast v6, Lyt2;

    .line 276
    .line 277
    const-class v0, Lzu8;

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v7, v0

    .line 288
    check-cast v7, Lzu8;

    .line 289
    .line 290
    const-class v0, Lq5;

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v8, v0

    .line 301
    check-cast v8, Lq5;

    .line 302
    .line 303
    const-class v0, Lzs3;

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    move-object v9, p1

    .line 314
    check-cast v9, Lzs3;

    .line 315
    .line 316
    iget-object v4, p0, Lvp;->b:Lcom/deepseek/chat/App;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v9}, Lkjb;-><init>(Landroid/app/Application;Lga3;Lyt2;Lzu8;Lq5;Lzs3;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_9
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 323
    .line 324
    new-instance p0, Lve;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lve;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
