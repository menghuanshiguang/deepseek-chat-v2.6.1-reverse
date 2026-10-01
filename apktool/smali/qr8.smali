.class public final Lqr8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqr8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqr8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lph6;Lbh6;)V
    .locals 6

    .line 1
    iget v0, p0, Lqr8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqr8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbh6;->ON_CREATE:Lbh6;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lph6;->k()Lsh6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lsh6;->f(Loh6;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, La79;

    .line 22
    .line 23
    invoke-virtual {v2}, La79;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lnk7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object p0, Lbh6;->ON_STOP:Lbh6;

    .line 34
    .line 35
    if-ne p2, p0, :cond_1

    .line 36
    .line 37
    check-cast v2, Leq4;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v2, [Lgy4;

    .line 49
    .line 50
    array-length p0, v2

    .line 51
    if-gtz p0, :cond_3

    .line 52
    .line 53
    array-length p0, v2

    .line 54
    if-gtz p0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    aget-object p0, v2, v1

    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3
    aget-object p0, v2, v1

    .line 61
    .line 62
    throw v3

    .line 63
    :pswitch_2
    check-cast v2, Lhq4;

    .line 64
    .line 65
    iget-object p1, v2, Lb03;->e:Lkgb;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lxz2;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lxz2;->a:Lkgb;

    .line 78
    .line 79
    iput-object p1, v2, Lb03;->e:Lkgb;

    .line 80
    .line 81
    :cond_4
    iget-object p1, v2, Lb03;->e:Lkgb;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lkgb;

    .line 86
    .line 87
    invoke-direct {p1}, Lkgb;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, Lb03;->e:Lkgb;

    .line 91
    .line 92
    :cond_5
    iget-object p1, v2, La03;->a:Lsh6;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lsh6;->f(Loh6;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast v2, Lf79;

    .line 99
    .line 100
    sget-object v0, Lbh6;->ON_CREATE:Lbh6;

    .line 101
    .line 102
    if-ne p2, v0, :cond_d

    .line 103
    .line 104
    invoke-interface {p1}, Lph6;->k()Lsh6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lsh6;->f(Loh6;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lf79;->g()Lzx8;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "androidx.savedstate.Restarter"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lzx8;->r(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    const-string p1, "classes_to_restore"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    const-string p2, "Class "

    .line 150
    .line 151
    :try_start_0
    const-class v0, Lqr8;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-class v4, Lc79;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 168
    .line 169
    .line 170
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lc79;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    check-cast p2, Log6;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    instance-of p1, v2, Llgb;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    move-object p1, v2

    .line 191
    check-cast p1, Llgb;

    .line 192
    .line 193
    invoke-interface {p1}, Llgb;->f()Lkgb;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v2}, Lf79;->g()Lzx8;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lkgb;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    new-instance v0, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Legb;

    .line 238
    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-interface {v2}, Lph6;->k()Lsh6;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v4, p2, v5}, Lsvb;->s(Legb;Lzx8;Lsh6;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_7

    .line 266
    .line 267
    invoke-virtual {p2}, Lzx8;->E()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_a
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 273
    .line 274
    invoke-static {v2, p0}, Lnk7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_0
    move-exception p0

    .line 279
    const-string p2, "Failed to instantiate "

    .line 280
    .line 281
    invoke-static {p2, p1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1, p0}, Lnk7;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_1
    move-exception p0

    .line 290
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 305
    .line 306
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :catch_2
    move-exception p0

    .line 318
    const-string v0, " wasn\'t found"

    .line 319
    .line 320
    invoke-static {p2, p1, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, p0}, Lnk7;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 329
    .line 330
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_3
    return-void

    .line 334
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 335
    .line 336
    const-string p1, "Next event must be ON_CREATE"

    .line 337
    .line 338
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
