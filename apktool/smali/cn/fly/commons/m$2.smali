.class Lcn/fly/commons/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/m;->b(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/fly/commons/m$2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/m$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/commons/m$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/commons/m$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/fly/commons/m$2;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcn/fly/commons/m$2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    iget-object v3, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x3a98

    .line 11
    .line 12
    const v7, 0xea60

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcn/fly/commons/m$2;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v2}, Lcn/fly/verify/ci;->a(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcn/fly/commons/m$2;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcn/fly/commons/m$2;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v8, v3}, Lcn/fly/commons/m;->a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    iget-object v1, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    move v2, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 66
    :try_start_2
    iget-object v2, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    move-object v12, v2

    .line 82
    move v2, v1

    .line 83
    move-object v1, v12

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    :goto_1
    const/4 v2, 0x7

    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    iget-object v11, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 94
    .line 95
    .line 96
    :try_start_4
    new-instance v11, Lcn/fly/verify/cc$a;

    .line 97
    .line 98
    invoke-direct {v11}, Lcn/fly/verify/cc$a;-><init>()V

    .line 99
    .line 100
    .line 101
    iput v7, v11, Lcn/fly/verify/cc$a;->a:I

    .line 102
    .line 103
    iput v6, v11, Lcn/fly/verify/cc$a;->b:I

    .line 104
    .line 105
    new-instance v6, Lcn/fly/verify/cc;

    .line 106
    .line 107
    invoke-direct {v6}, Lcn/fly/verify/cc;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcn/fly/commons/m$2;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v3, v11}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/verify/cc$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    .line 114
    .line 115
    :try_start_5
    new-array v5, v5, [Ljava/io/Closeable;

    .line 116
    .line 117
    aput-object v3, v5, v4

    .line 118
    .line 119
    invoke-static {v5}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v3, v3, v9

    .line 129
    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    iget-object v3, p0, Lcn/fly/commons/m$2;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 135
    .line 136
    invoke-static {v4}, Lcn/fly/verify/ci;->a(Ljava/io/File;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    :try_start_6
    iget-object v1, p0, Lcn/fly/commons/m$2;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lcn/fly/commons/m$2;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v2, v3, v8, v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_3
    :try_start_7
    iget-object v2, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    iget-object v2, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_3
    move-exception v6

    .line 186
    goto :goto_2

    .line 187
    :catchall_4
    move-exception v6

    .line 188
    move-object v3, v8

    .line 189
    :goto_2
    new-array v5, v5, [Ljava/io/Closeable;

    .line 190
    .line 191
    aput-object v3, v5, v4

    .line 192
    .line 193
    invoke-static {v5}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    cmp-long v3, v3, v9

    .line 203
    .line 204
    if-lez v3, :cond_5

    .line 205
    .line 206
    iget-object v3, p0, Lcn/fly/commons/m$2;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 209
    .line 210
    invoke-static {v4}, Lcn/fly/verify/ci;->a(Ljava/io/File;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    :try_start_8
    iget-object v1, p0, Lcn/fly/commons/m$2;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, p0, Lcn/fly/commons/m$2;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v2, v3, v8, v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    iget-object v1, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 239
    .line 240
    .line 241
    :cond_4
    move v1, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    :try_start_9
    iget-object v2, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iget-object v2, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_3
    throw v6

    .line 257
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iget-object v2, p0, Lcn/fly/commons/m$2;->b:Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 266
    .line 267
    .line 268
    :cond_8
    const/16 v1, 0x8

    .line 269
    .line 270
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 273
    .line 274
    .line 275
    :try_start_b
    new-instance v3, Lcn/fly/verify/cc$a;

    .line 276
    .line 277
    invoke-direct {v3}, Lcn/fly/verify/cc$a;-><init>()V

    .line 278
    .line 279
    .line 280
    iput v7, v3, Lcn/fly/verify/cc$a;->a:I

    .line 281
    .line 282
    iput v6, v3, Lcn/fly/verify/cc$a;->b:I

    .line 283
    .line 284
    new-instance v6, Lcn/fly/verify/cc;

    .line 285
    .line 286
    invoke-direct {v6}, Lcn/fly/verify/cc;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, Lcn/fly/commons/m$2;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v6, v7, v2, v3}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/verify/cc$a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 292
    .line 293
    .line 294
    :try_start_c
    new-array v3, v5, [Ljava/io/Closeable;

    .line 295
    .line 296
    aput-object v2, v3, v4

    .line 297
    .line 298
    invoke-static {v3}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    array-length v3, v2

    .line 306
    if-lez v3, :cond_9

    .line 307
    .line 308
    iget-object v3, p0, Lcn/fly/commons/m$2;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2}, Lcn/fly/verify/ci;->d([B)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    const/16 v1, 0x9

    .line 321
    .line 322
    iget-object v3, p0, Lcn/fly/commons/m$2;->e:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, p0, Lcn/fly/commons/m$2;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v3, v1, v8, v2, v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    :cond_9
    return-void

    .line 330
    :catchall_5
    move-exception v3

    .line 331
    move-object v8, v2

    .line 332
    goto :goto_4

    .line 333
    :catchall_6
    move-exception v3

    .line 334
    :goto_4
    new-array v2, v5, [Ljava/io/Closeable;

    .line 335
    .line 336
    aput-object v8, v2, v4

    .line 337
    .line 338
    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 342
    :goto_5
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object p0, p0, Lcn/fly/commons/m$2;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, v0, v2, v1, p0}, Lcn/fly/commons/q;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    return-void
.end method
