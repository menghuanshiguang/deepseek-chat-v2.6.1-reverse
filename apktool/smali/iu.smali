.class public final Liu;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->c:Ljava/lang/Object;

    iput-object p2, p0, Liu;->d:Ljava/lang/Object;

    iput p3, p0, Liu;->b:I

    return-void
.end method

.method public constructor <init>(Lej6;ILqj6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liu;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Liu;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Liu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Liu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Liu;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Liu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lej6;

    .line 13
    .line 14
    check-cast v1, Lqj6;

    .line 15
    .line 16
    iget-boolean v0, p0, Lej6;->c:Z

    .line 17
    .line 18
    const-string v3, "Less than 0 remaining futures"

    .line 19
    .line 20
    iget-object v4, p0, Lej6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iget-object v5, p0, Lej6;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lej6;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_d

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const-string v10, "Tried to set value from future which is not done"

    .line 42
    .line 43
    invoke-static {v10, v9}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lor6;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v8

    .line 61
    :goto_0
    invoke-static {v3, v7}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_e

    .line 65
    .line 66
    iget-object v0, p0, Lej6;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lej6;->f:Lq91;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v1}, Lq91;->a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lej6;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v6, p0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v1

    .line 97
    goto :goto_4

    .line 98
    :catch_2
    move-exception v1

    .line 99
    goto :goto_6

    .line 100
    :goto_2
    :try_start_1
    iget-object v1, p0, Lej6;->f:Lq91;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lq91;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v7, v8

    .line 113
    :goto_3
    invoke-static {v3, v7}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    if-nez v0, :cond_e

    .line 117
    .line 118
    iget-object v0, p0, Lej6;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object p0, p0, Lej6;->f:Lq91;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_4
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_2
    iget-object v0, p0, Lej6;->f:Lq91;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lq91;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ltz v0, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move v7, v8

    .line 145
    :goto_5
    invoke-static {v3, v7}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    iget-object v0, p0, Lej6;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object p0, p0, Lej6;->f:Lq91;

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_6
    if-eqz v0, :cond_6

    .line 163
    .line 164
    :try_start_3
    iget-object v0, p0, Lej6;->f:Lq91;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lq91;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_7

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move v7, v8

    .line 181
    :goto_7
    invoke-static {v3, v7}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    iget-object v0, p0, Lej6;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object p0, p0, Lej6;->f:Lq91;

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_3
    if-eqz v0, :cond_b

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {p0, v8}, Lej6;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ltz v1, :cond_8

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_8
    move v7, v8

    .line 212
    :goto_9
    invoke-static {v3, v7}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    iget-object v1, p0, Lej6;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-object p0, p0, Lej6;->f:Lq91;

    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lq91;->a(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_9
    invoke-virtual {p0}, Lej6;->isDone()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {v6, p0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_a
    throw v0

    .line 240
    :cond_b
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ltz v0, :cond_c

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    move v7, v8

    .line 248
    :goto_c
    invoke-static {v3, v7}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    iget-object v0, p0, Lej6;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget-object p0, p0, Lej6;->f:Lq91;

    .line 258
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_d
    :goto_d
    const-string p0, "Future was done before all dependencies completed"

    .line 267
    .line 268
    invoke-static {p0, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_e
    return-void

    .line 272
    :pswitch_0
    check-cast v1, Landroid/widget/TextView;

    .line 273
    .line 274
    check-cast p0, Landroid/graphics/Typeface;

    .line 275
    .line 276
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
