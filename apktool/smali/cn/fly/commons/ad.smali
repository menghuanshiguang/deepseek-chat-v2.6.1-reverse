.class public Lcn/fly/commons/ad;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Ljava/lang/String; = null

.field public static volatile b:Ljava/lang/String; = null

.field public static volatile c:Ljava/lang/String; = null

.field public static volatile d:Ljava/lang/String; = null

.field public static volatile e:Lcn/fly/commons/f; = null

.field public static volatile f:Z = true

.field public static volatile g:Z = false

.field public static volatile h:Z = false

.field public static volatile i:Z = true

.field public static volatile j:Z = false

.field public static volatile k:Ljava/lang/String;

.field private static l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/fly/commons/ad;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, "011QdkEgcBci*eUdkekhbckceDh"

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcn/fly/commons/ad;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "010.gbcjeefkcfehVg>ckceCh"

    .line 18
    .line 19
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcn/fly/commons/ad;->n:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "0124dk9ebHfjNe@cichdedbckce=h"

    .line 26
    .line 27
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcn/fly/commons/ad;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "0091dkgbdkdkekhbckce]h"

    .line 34
    .line 35
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcn/fly/commons/ad;->p:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "010-gbcjeeedchYd0dgckce;h"

    .line 42
    .line 43
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcn/fly/commons/ad;->q:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcn/fly/commons/ad;->r:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 402
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/verify/bk;->a(Landroid/content/Context;)Lcn/fly/verify/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/verify/bk;->d()Lcn/fly/verify/bi;

    move-result-object v1

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-interface {v1, v2, v3}, Lcn/fly/verify/bi;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "009Bgbcjeegjej5hhiMeh"

    invoke-static {v2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p0, "003^db4eDeh"

    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lcn/fly/commons/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/fly/commons/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {p2}, Lcn/fly/commons/ad;->a(Lcn/fly/commons/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v4, Lcn/fly/commons/ad;->r:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcn/fly/commons/ad;->r:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object v5, v4

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object p2, v3

    .line 30
    move-object v4, p2

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 34
    .line 35
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    .line 53
    .line 54
    :try_start_2
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    sget-object v7, Lcn/fly/commons/ad;->r:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v7, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-object p2, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move-object p2, v6

    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-object p2, v3

    .line 84
    goto :goto_1

    .line 85
    :catchall_3
    move-object p2, v3

    .line 86
    move-object v5, p2

    .line 87
    goto :goto_1

    .line 88
    :catchall_4
    move-object p2, v3

    .line 89
    move-object v4, p2

    .line 90
    move-object v5, v4

    .line 91
    :goto_1
    :try_start_5
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "No ast file"

    .line 96
    .line 97
    new-array v8, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v6, v7, v8}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz p2, :cond_17

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_17

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v6, "009[gbcjeegjejLhhiAeh"

    .line 115
    .line 116
    invoke-static {v6}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    instance-of p0, p2, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    const-string p0, "003Hdb<e!eh"

    .line 133
    .line 134
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_3

    .line 147
    .line 148
    const-string p0, "004h,cicf$e"

    .line 149
    .line 150
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    move p0, v2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p0

    .line 168
    move-object p2, v3

    .line 169
    :goto_3
    move-object v3, v5

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_3
    :goto_4
    move p0, v1

    .line 173
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_4
    if-eqz p2, :cond_17

    .line 180
    .line 181
    if-eqz p1, :cond_16

    .line 182
    .line 183
    :try_start_6
    const-class p0, Ljava/lang/Void;

    .line 184
    .line 185
    if-ne p1, p0, :cond_5

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    if-ne p1, p0, :cond_7

    .line 192
    .line 193
    instance-of p0, p2, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    move-object p0, p2

    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :catchall_6
    move-exception p0

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_7
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    if-ne p1, p0, :cond_9

    .line 220
    .line 221
    instance-of p0, p2, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    move-object p0, p2

    .line 226
    check-cast p0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    if-ne p1, p0, :cond_b

    .line 240
    .line 241
    instance-of p0, p2, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    move-object p0, p2

    .line 246
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_a
    const-class p0, Ljava/lang/Byte;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    if-ne p1, p0, :cond_d

    .line 260
    .line 261
    instance-of p1, p2, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const-class p0, Ljava/lang/Character;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    if-ne p1, p0, :cond_f

    .line 272
    .line 273
    instance-of p0, p2, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    move-object p0, p2

    .line 278
    check-cast p0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_8

    .line 285
    :cond_e
    const-class p0, Ljava/lang/Short;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 289
    .line 290
    if-ne p1, p0, :cond_11

    .line 291
    .line 292
    instance-of p0, p2, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p0, :cond_10

    .line 295
    .line 296
    move-object p0, p2

    .line 297
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_8

    .line 304
    :cond_10
    const-class p0, Ljava/lang/Long;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 308
    .line 309
    if-ne p1, p0, :cond_13

    .line 310
    .line 311
    instance-of p0, p2, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p0, :cond_12

    .line 314
    .line 315
    move-object p0, p2

    .line 316
    check-cast p0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_8

    .line 323
    :cond_12
    const-class p0, Ljava/lang/Float;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_13
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327
    .line 328
    if-ne p1, p0, :cond_15

    .line 329
    .line 330
    instance-of p0, p2, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz p0, :cond_14

    .line 333
    .line 334
    move-object p0, p2

    .line 335
    check-cast p0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_8

    .line 342
    :cond_14
    const-class p0, Ljava/lang/Double;

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 350
    goto :goto_8

    .line 351
    :goto_7
    :try_start_7
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 356
    .line 357
    .line 358
    :cond_16
    move-object v3, p2

    .line 359
    goto :goto_8

    .line 360
    :catchall_7
    move-exception p0

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_17
    :goto_8
    new-array p0, v0, [Ljava/io/Closeable;

    .line 364
    .line 365
    aput-object v5, p0, v2

    .line 366
    .line 367
    aput-object v4, p0, v1

    .line 368
    .line 369
    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :goto_9
    :try_start_8
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 378
    .line 379
    .line 380
    new-array p0, v0, [Ljava/io/Closeable;

    .line 381
    .line 382
    aput-object v3, p0, v2

    .line 383
    .line 384
    aput-object v4, p0, v1

    .line 385
    .line 386
    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    move-object v3, p2

    .line 390
    :goto_a
    return-object v3

    .line 391
    :catchall_8
    move-exception p0

    .line 392
    new-array p1, v0, [Ljava/io/Closeable;

    .line 393
    .line 394
    aput-object v3, p1, v2

    .line 395
    .line 396
    aput-object v4, p1, v1

    .line 397
    .line 398
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 399
    .line 400
    .line 401
    throw p0
.end method

.method private static a(Lcn/fly/commons/e;)Ljava/lang/String;
    .locals 2

    .line 403
    const-string v0, "FlySDK.mt"

    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0}, Lcn/fly/commons/e;->getProductTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "008Odkejecfifhdkekhb"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcn/fly/commons/ad;->m:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "006*dkgbdkdkekhb"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcn/fly/commons/ad;->p:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v1, "007Pgbfgeieddddfhb"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcn/fly/commons/ad;->q:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v1, "007Vgbfgeifkdjdkej"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcn/fly/commons/ad;->n:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string v1, "0095dkfhdcfjfhfiddfbhk"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcn/fly/commons/ad;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 404
    const-class p0, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcn/fly/commons/ad;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcn/fly/commons/ad;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "custom-AppKey"

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "010Pgbcjeegjec-iiHhb3eKdb"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v1, Lcn/fly/commons/ad;->a:Ljava/lang/String;

    sput-object v1, Lcn/fly/commons/ad;->c:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/commons/i;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/fly/commons/ag;->i()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sput-object v1, Lcn/fly/commons/ad;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v1, Lcn/fly/commons/ad;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "custom-AppSecret"

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "0136gbcjeegjec?ii(dkFebNciJeh"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "012Igbcjeegjec2ii_dk)eFci?eh"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sput-object v1, Lcn/fly/commons/ad;->b:Ljava/lang/String;

    sput-object v1, Lcn/fly/commons/ad;->d:Ljava/lang/String;

    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/commons/i;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sput-object v1, Lcn/fly/commons/ad;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    :try_start_2
    const-string v1, "custom-Domain"

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "006Rekcjce4cCchCd"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcn/fly/commons/f;->a(Ljava/lang/String;)Lcn/fly/commons/f;

    move-result-object v1

    sput-object v1, Lcn/fly/commons/ad;->e:Lcn/fly/commons/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_3
    sget-object v1, Lcn/fly/commons/f;->c:Lcn/fly/commons/f;

    sput-object v1, Lcn/fly/commons/ad;->e:Lcn/fly/commons/f;

    :cond_9
    :goto_3
    const-string v1, "custom-OdVivoAppId"

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcn/fly/commons/ad;->k:Ljava/lang/String;

    sget-object v1, Lcn/fly/commons/ad;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "015Sgbcjeegjfgcbfjchcccjec)iiAddcb"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcn/fly/commons/ad;->k:Ljava/lang/String;

    :cond_a
    const-string p0, "custom-Https"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v1, v2}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/ad;->f:Z

    const-string p0, "0090gbcjeegjejRhhiFeh"

    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v2}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/ad;->g:Z

    const-string p0, "custom-V6"

    invoke-static {v0, p0, v1}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/ad;->h:Z

    goto :goto_5

    :cond_b
    const-string p0, "006Bgbcjeegjfjgg"

    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v2}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_4

    :goto_5
    const-string p0, "custom-elog"

    invoke-static {v0, p0, v1}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    check-cast p0, Ljava/lang/Boolean;

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/ad;->i:Z

    goto :goto_7

    :cond_c
    const-string p0, "008OgbcjeegjFef!cjdi"

    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v1, v3}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_6

    :goto_7
    const-string p0, "custom-GPP"

    invoke-static {v0, p0, v1}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_8

    :cond_d
    const-string p0, "007Rgbcjeegjhcfkfk"

    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v2}, Lcn/fly/commons/d;->a(Lcn/fly/commons/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/ad;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_e
    :goto_9
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x62

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcn/fly/commons/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
