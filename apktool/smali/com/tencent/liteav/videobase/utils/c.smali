.class public final Lcom/tencent/liteav/videobase/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/c$a;,
        Lcom/tencent/liteav/videobase/utils/c$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/tencent/liteav/videobase/utils/c;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/utils/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/utils/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/utils/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/videobase/utils/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/c;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/c;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/c;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/liteav/videobase/utils/c$1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/utils/c$1;-><init>(Lcom/tencent/liteav/videobase/utils/c;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/c;->e:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static a()Lcom/tencent/liteav/videobase/utils/c;
    .locals 3

    .line 328
    sget-object v0, Lcom/tencent/liteav/videobase/utils/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videobase/utils/c;->g:Lcom/tencent/liteav/videobase/utils/c;

    if-nez v1, :cond_0

    .line 330
    new-instance v1, Lcom/tencent/liteav/videobase/utils/c;

    .line 331
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videobase/utils/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/liteav/videobase/utils/c;->g:Lcom/tencent/liteav/videobase/utils/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 332
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/liteav/videobase/utils/c;->g:Lcom/tencent/liteav/videobase/utils/c;

    monitor-exit v0

    return-object v1

    .line 333
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videobase/utils/c;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v12, 0x0

    .line 45
    :goto_0
    if-eqz v12, :cond_1

    .line 46
    .line 47
    const-string v3, "LocalBroadcastManager"

    .line 48
    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v13, "Resolving type "

    .line 52
    .line 53
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v13, " scheme "

    .line 60
    .line 61
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v13, " of intent "

    .line 68
    .line 69
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v3, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/c;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v13, :cond_11

    .line 100
    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    const-string v3, "LocalBroadcastManager"

    .line 104
    .line 105
    const-string v9, "Action list: "

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v3, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    move-object v14, v3

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v15, v3, :cond_e

    .line 126
    .line 127
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/tencent/liteav/videobase/utils/c$b;

    .line 132
    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    const-string v9, "LocalBroadcastManager"

    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v11, "Matching against filter "

    .line 140
    .line 141
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v3, Lcom/tencent/liteav/videobase/utils/c$b;->a:Landroid/content/IntentFilter;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-boolean v9, v3, Lcom/tencent/liteav/videobase/utils/c$b;->c:Z

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    if-eqz v12, :cond_4

    .line 161
    .line 162
    const-string v3, "LocalBroadcastManager"

    .line 163
    .line 164
    const-string v9, "  Filter\'s target already added"

    .line 165
    .line 166
    invoke-static {v3, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move-object/from16 v17, v4

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object v9, v3

    .line 173
    iget-object v3, v9, Lcom/tencent/liteav/videobase/utils/c$b;->a:Landroid/content/IntentFilter;

    .line 174
    .line 175
    move-object v10, v9

    .line 176
    const-string v9, "LocalBroadcastManager"

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ltz v3, :cond_8

    .line 183
    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    const-string v9, "LocalBroadcastManager"

    .line 187
    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    const-string v4, "  Filter matched!  match=0x"

    .line 193
    .line 194
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v9, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object/from16 v17, v4

    .line 213
    .line 214
    :goto_3
    if-nez v14, :cond_7

    .line 215
    .line 216
    new-instance v14, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    iput-boolean v3, v10, Lcom/tencent/liteav/videobase/utils/c$b;->c:Z

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object/from16 v17, v4

    .line 229
    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    const/4 v4, -0x4

    .line 233
    if-eq v3, v4, :cond_c

    .line 234
    .line 235
    const/4 v4, -0x3

    .line 236
    if-eq v3, v4, :cond_b

    .line 237
    .line 238
    const/4 v4, -0x2

    .line 239
    if-eq v3, v4, :cond_a

    .line 240
    .line 241
    const/4 v4, -0x1

    .line 242
    if-eq v3, v4, :cond_9

    .line 243
    .line 244
    const-string v3, "unknown reason"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const-string v3, "type"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const-string v3, "data"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const-string v3, "action"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    const-string v3, "category"

    .line 257
    .line 258
    :goto_4
    const-string v4, "LocalBroadcastManager"

    .line 259
    .line 260
    const-string v9, "  Filter did not match: "

    .line 261
    .line 262
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move-object/from16 v4, v17

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_e
    if-eqz v14, :cond_11

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ge v3, v4, :cond_f

    .line 283
    .line 284
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/tencent/liteav/videobase/utils/c$b;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    iput-boolean v5, v4, Lcom/tencent/liteav/videobase/utils/c$b;->c:Z

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/c;->c:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance v4, Lcom/tencent/liteav/videobase/utils/c$a;

    .line 299
    .line 300
    invoke-direct {v4, v1, v14}, Lcom/tencent/liteav/videobase/utils/c$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/tencent/liteav/videobase/utils/c;->e:Landroid/os/Handler;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_10

    .line 314
    .line 315
    iget-object v0, v0, Lcom/tencent/liteav/videobase/utils/c;->e:Landroid/os/Handler;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    .line 319
    .line 320
    :cond_10
    monitor-exit v2

    .line 321
    return v3

    .line 322
    :cond_11
    monitor-exit v2

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    return v16

    .line 326
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    throw v0
.end method
