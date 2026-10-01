.class public Lcom/bytedance/applog/collector/Collector;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p0, "K_DATA"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    const-string p0, "K_DATA"

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    array-length p2, p0

    .line 20
    if-lez p2, :cond_4

    .line 21
    .line 22
    sget-object p2, Lg8c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lg8c;

    .line 39
    .line 40
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    array-length v2, v1

    .line 54
    move v3, p1

    .line 55
    :goto_1
    if-ge v3, v2, :cond_1

    .line 56
    .line 57
    aget-object v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, v0, Lg8c;->p:Lcac;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lg8c;->e:Lzx8;

    .line 67
    .line 68
    iget-object v2, v0, Lzx8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/LinkedList;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v3, v0, Lzx8;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x12c

    .line 82
    .line 83
    if-le v3, v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Lzx8;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    iget-object v0, v0, Lzx8;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_0

    .line 108
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_3
    iget-object v0, v0, Lg8c;->p:Lcac;

    .line 111
    .line 112
    iget-object v2, v0, Lcac;->o:Landroid/os/Handler;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcac;->o:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Lgn6;->j()Lt;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p2, "Collector"

    .line 133
    .line 134
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-array p1, p1, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v1, "Event is null"

    .line 141
    .line 142
    check-cast p0, Lgn6;

    .line 143
    .line 144
    invoke-virtual {p0, p2, v1, v0, p1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string p0, "K_ADD_CUSTOM_HEADER"

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/4 v1, 0x2

    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    const-string p0, "K_CUSTOM_HEADER_KEY"

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v3, "K_CUSTOM_HEADER_VALUE"

    .line 165
    .line 166
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "K_APP_ID"

    .line 171
    .line 172
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Lmv7;->f(Ljava/lang/String;)Lg8c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4, p0, v3}, Lg8c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-static {}, Lgn6;->j()Lt;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "Collector"

    .line 191
    .line 192
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v6, 0x3

    .line 197
    new-array v6, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p2, v6, p1

    .line 200
    .line 201
    aput-object p0, v6, v2

    .line 202
    .line 203
    aput-object v3, v6, v1

    .line 204
    .line 205
    const-string p0, "Add custom failed, because find appLogInstance is null, appId: {}, customKey: {}, customValue: {}."

    .line 206
    .line 207
    check-cast v4, Lgn6;

    .line 208
    .line 209
    invoke-virtual {v4, v5, p0, v0, v6}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string p0, "K_REMOVE_CUSTOM_HEADER"

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    const-string p0, "K_CUSTOM_HEADER_KEY"

    .line 222
    .line 223
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v3, "K_APP_ID"

    .line 228
    .line 229
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lmv7;->f(Ljava/lang/String;)Lg8c;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    const-string p2, "removeHeaderInfo"

    .line 240
    .line 241
    invoke-virtual {v3, p2}, Lg8c;->b(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object p2, v3, Lg8c;->t:Lgn6;

    .line 249
    .line 250
    iget-object v0, v3, Lg8c;->n:Lxgc;

    .line 251
    .line 252
    invoke-virtual {v0}, Lxgc;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v1, p1

    .line 263
    .line 264
    aput-object p0, v1, v2

    .line 265
    .line 266
    const-string v0, "call removeHeaderInfo isMainProcess: {}, key: {}"

    .line 267
    .line 268
    invoke-virtual {p2, v0, v1}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, v3, Lg8c;->n:Lxgc;

    .line 272
    .line 273
    invoke-virtual {p2}, Lxgc;->f()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_9

    .line 278
    .line 279
    iget-object p1, v3, Lg8c;->o:Llhc;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Llhc;->k(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    :try_start_1
    invoke-virtual {v3, p0}, Lg8c;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception p0

    .line 290
    iget-object p2, v3, Lg8c;->t:Lgn6;

    .line 291
    .line 292
    new-array v0, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object p0, v0, p1

    .line 295
    .line 296
    const-string p0, "call removeHeaderInfo Post Main Process failed."

    .line 297
    .line 298
    invoke-virtual {p2, p0, v0}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-void

    .line 302
    :cond_a
    invoke-static {}, Lgn6;->j()Lt;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "Collector"

    .line 307
    .line 308
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object p2, v1, p1

    .line 315
    .line 316
    aput-object p0, v1, v2

    .line 317
    .line 318
    const-string p0, "Remove custom failed, because find appLogInstance is null, appId: {}, customKey: {}."

    .line 319
    .line 320
    check-cast v3, Lgn6;

    .line 321
    .line 322
    invoke-virtual {v3, v4, p0, v0, v1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    return-void
.end method
