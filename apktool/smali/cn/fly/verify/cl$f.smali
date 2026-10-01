.class Lcn/fly/verify/cl$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/cl;


# direct methods
.method private constructor <init>(Lcn/fly/verify/cl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcn/fly/verify/cl;Lcn/fly/verify/cl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$f;-><init>(Lcn/fly/verify/cl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 6
    .line 7
    invoke-static {v3}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_1
    iget-object v4, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 16
    .line 17
    invoke-static {v4}, Lcn/fly/verify/cl;->b(Lcn/fly/verify/cl;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 30
    .line 31
    invoke-static {v5}, Lcn/fly/verify/cl;->b(Lcn/fly/verify/cl;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v3, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 43
    .line 44
    invoke-static {v3}, Lcn/fly/verify/cl;->b(Lcn/fly/verify/cl;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 58
    .line 59
    invoke-static {v3}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcn/fly/verify/cl$k;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    move-object v3, v4

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v4

    .line 76
    move-object v7, v4

    .line 77
    move-object v4, v3

    .line 78
    move-object v3, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 81
    .line 82
    invoke-static {v4}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_2
    move-exception v4

    .line 91
    :try_start_4
    iget-object v5, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 92
    .line 93
    invoke-static {v5}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_3
    move-exception v3

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :goto_2
    :try_start_5
    iget-object v5, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 109
    .line 110
    invoke-static {v5}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v5}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 119
    .line 120
    .line 121
    :try_start_6
    iget-object v3, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 122
    .line 123
    invoke-static {v3}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_4
    move-exception v3

    .line 132
    :try_start_7
    iget-object v5, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 133
    .line 134
    invoke-static {v5}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v3, v5}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    move-object v3, v4

    .line 146
    :goto_4
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    :try_start_8
    iget-object v4, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 155
    .line 156
    invoke-static {v4}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v3}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    iget-object v4, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 171
    .line 172
    invoke-static {v4}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 177
    .line 178
    .line 179
    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcn/fly/verify/cl$l;

    .line 194
    .line 195
    iget-object v5, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 196
    .line 197
    invoke-static {v5}, Lcn/fly/verify/cl;->b(Lcn/fly/verify/cl;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4}, Lcn/fly/verify/cl$l;->a(Lcn/fly/verify/cl$l;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_5
    move-exception v3

    .line 210
    goto :goto_6

    .line 211
    :cond_2
    :try_start_a
    iget-object v3, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 212
    .line 213
    invoke-static {v3}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_6
    move-exception v3

    .line 222
    goto :goto_8

    .line 223
    :goto_6
    iget-object v4, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 224
    .line 225
    invoke-static {v4}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 230
    .line 231
    .line 232
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 233
    :cond_3
    :goto_7
    :try_start_b
    iget-object v3, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 234
    .line 235
    invoke-static {v3}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcn/fly/verify/cl$k;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :goto_8
    iget-object v4, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 248
    .line 249
    invoke-static {v4}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcn/fly/verify/cl$k;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 261
    :cond_4
    :goto_9
    :try_start_c
    iget-object v3, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 262
    .line 263
    invoke-static {v3}, Lcn/fly/verify/cl;->d(Lcn/fly/verify/cl;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_a
    invoke-interface {v3, p0, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :catchall_7
    move-exception v0

    .line 272
    iget-object p0, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 273
    .line 274
    invoke-static {p0}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v0, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :catchall_8
    move-exception v3

    .line 287
    :try_start_d
    iget-object v4, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 288
    .line 289
    invoke-static {v4}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :catchall_9
    move-exception v4

    .line 298
    :try_start_e
    iget-object v5, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 299
    .line 300
    invoke-static {v5}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v4, v5}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_b
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 312
    :goto_c
    :try_start_f
    iget-object v4, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 313
    .line 314
    invoke-static {v4}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 323
    .line 324
    .line 325
    :try_start_10
    iget-object v3, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 326
    .line 327
    invoke-static {v3}, Lcn/fly/verify/cl;->d(Lcn/fly/verify/cl;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 328
    .line 329
    .line 330
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 331
    goto :goto_a

    .line 332
    :goto_d
    return-void

    .line 333
    :catchall_a
    move-exception v3

    .line 334
    :try_start_11
    iget-object v4, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 335
    .line 336
    invoke-static {v4}, Lcn/fly/verify/cl;->d(Lcn/fly/verify/cl;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4, p0, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 341
    .line 342
    .line 343
    goto :goto_e

    .line 344
    :catchall_b
    move-exception v0

    .line 345
    iget-object p0, p0, Lcn/fly/verify/cl$f;->a:Lcn/fly/verify/cl;

    .line 346
    .line 347
    invoke-static {p0}, Lcn/fly/verify/cl;->c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {v0, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_e
    throw v3
.end method
