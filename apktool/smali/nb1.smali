.class public final synthetic Lnb1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb1;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lvb1;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnb1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb1;->b:Lvb1;

    .line 4
    .line 5
    iput-object p2, p0, Lnb1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lnb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb1;->b:Lvb1;

    .line 7
    .line 8
    iget-object p0, p0, Lnb1;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lke0;

    .line 33
    .line 34
    iget-object v6, v0, Lvb1;->a:Lcw8;

    .line 35
    .line 36
    iget-object v7, v4, Lke0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lcw8;->u(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Lvb1;->a:Lcw8;

    .line 45
    .line 46
    iget-object v7, v4, Lke0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v6, Lcw8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v6, v4, Lke0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lke0;->b:Ljava/lang/Class;

    .line 61
    .line 62
    const-class v6, Lhe8;

    .line 63
    .line 64
    if-ne v4, v6, :cond_0

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Use cases ["

    .line 79
    .line 80
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, ", "

    .line 84
    .line 85
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "] now DETACHED for camera"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p0, v1}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object p0, v0, Lvb1;->g:Leb1;

    .line 108
    .line 109
    iget-object p0, p0, Leb1;->g:Lrl4;

    .line 110
    .line 111
    iput-object v1, p0, Lrl4;->e:Landroid/util/Rational;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Lvb1;->s()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lvb1;->a:Lcw8;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcw8;->t()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget-object p0, v0, Lvb1;->g:Leb1;

    .line 129
    .line 130
    iget-object v3, p0, Leb1;->l:Lzsb;

    .line 131
    .line 132
    iget-boolean v4, v3, Lzsb;->d:Z

    .line 133
    .line 134
    iput-boolean v2, v3, Lzsb;->d:Z

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Leb1;->k(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v0}, Lvb1;->O()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lvb1;->N()V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p0, v0, Lvb1;->a:Lcw8;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcw8;->s()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    iget-object p0, v0, Lvb1;->g:Leb1;

    .line 159
    .line 160
    invoke-virtual {p0}, Leb1;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lvb1;->F()V

    .line 164
    .line 165
    .line 166
    iget-object p0, v0, Lvb1;->g:Leb1;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Leb1;->j(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lvb1;->C()Lan1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v0, Lvb1;->l:Lan1;

    .line 176
    .line 177
    const-string p0, "Closing camera."

    .line 178
    .line 179
    invoke-virtual {v0, p0, v1}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget p0, v0, Lvb1;->L:I

    .line 183
    .line 184
    invoke-static {p0}, Lwa1;->G(I)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const/4 v3, 0x6

    .line 189
    packed-switch p0, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    :pswitch_0
    iget p0, v0, Lvb1;->L:I

    .line 193
    .line 194
    invoke-static {p0}, Ltq0;->x(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v2, "close() ignored due to being in state: "

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v0, p0, v1}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1
    invoke-virtual {v0, v3}, Lvb1;->G(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lvb1;->t()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_2
    iget-object p0, v0, Lvb1;->h:Lub1;

    .line 216
    .line 217
    invoke-virtual {p0}, Lub1;->a()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_5

    .line 222
    .line 223
    iget-object p0, v0, Lvb1;->K:Lihc;

    .line 224
    .line 225
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lst2;

    .line 228
    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    iget-object p0, p0, Lst2;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_6

    .line 240
    .line 241
    :cond_5
    move v2, v5

    .line 242
    :cond_6
    iget-object p0, v0, Lvb1;->K:Lihc;

    .line 243
    .line 244
    invoke-virtual {p0}, Lihc;->cancel()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lvb1;->G(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    iget-object p0, v0, Lvb1;->p:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {v1, p0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lvb1;->u()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_3
    iget-object p0, v0, Lvb1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 266
    .line 267
    if-nez p0, :cond_7

    .line 268
    .line 269
    move v2, v5

    .line 270
    :cond_7
    invoke-static {v1, v2}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    const/4 p0, 0x3

    .line 274
    invoke-virtual {v0, p0}, Lvb1;->G(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-virtual {v0}, Lvb1;->M()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lvb1;->F()V

    .line 282
    .line 283
    .line 284
    iget p0, v0, Lvb1;->L:I

    .line 285
    .line 286
    const/16 v1, 0xa

    .line 287
    .line 288
    if-ne p0, v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0}, Lvb1;->E()V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_2
    return-void

    .line 294
    :pswitch_4
    iget-object v0, p0, Lnb1;->b:Lvb1;

    .line 295
    .line 296
    iget-object p0, p0, Lnb1;->c:Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v1, v0, Lvb1;->g:Leb1;

    .line 299
    .line 300
    :try_start_0
    invoke-virtual {v0, p0}, Lvb1;->J(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Leb1;->b()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception p0

    .line 308
    invoke-virtual {v1}, Leb1;->b()V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
