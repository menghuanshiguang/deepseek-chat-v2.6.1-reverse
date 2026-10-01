.class public final Lhn0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Lac6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhn0;->a:Lac6;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/WindowManager;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_0
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_2
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    if-lez p0, :cond_7

    .line 77
    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p0, "x"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :catch_0
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class p0, Lzu8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lnd;->X()Lhh6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li9c;

    .line 11
    .line 12
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk89;

    .line 15
    .line 16
    sget-object v2, Lau8;->a:Lbu8;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzu8;

    .line 27
    .line 28
    iget-object p0, p0, Lzu8;->c:Leo8;

    .line 29
    .line 30
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 31
    .line 32
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lw9b;

    .line 37
    .line 38
    invoke-interface {p0}, Lw9b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string p0, "https://cdn.deepseek.com/policies/en-US/deepseek-privacy-policy.html"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "https://cdn.deepseek.com/policies/zh-CN/deepseek-privacy-policy.html"

    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    const-string v1, "Android "

    .line 4
    .line 5
    const v2, 0x7f0f017a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "zh_CN"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "zh"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "en"

    .line 26
    .line 27
    :goto_0
    const-class v3, Lq5;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {}, Lnd;->X()Lhh6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Lhh6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Li9c;

    .line 37
    .line 38
    iget-object v5, v5, Li9c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lk89;

    .line 41
    .line 42
    sget-object v6, Lau8;->a:Lbu8;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5, v3, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lq5;

    .line 53
    .line 54
    invoke-virtual {v3}, Lq5;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p0, p0, Lhn0;->a:Lac6;

    .line 59
    .line 60
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lyt2;

    .line 65
    .line 66
    iget-object v5, p0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget-object v6, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 69
    .line 70
    const-string v7, "kv_settings_support_center_url"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    const-string p0, ""

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v7, "support_center_url"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v8, Lwt2;->H:Ljava/lang/String;

    .line 103
    .line 104
    const-string v9, "kv_remote_settings_support_center_url"

    .line 105
    .line 106
    invoke-virtual {v6, v9, v8}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v8, v9

    .line 114
    :goto_1
    invoke-virtual {v5, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v5, "kv_remote_settings_id_support_center_url"

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget-object p0, p0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-static {v6, v5, p0, v7}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object p0, v8

    .line 131
    :cond_5
    :goto_2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "lang"

    .line 140
    .line 141
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    const-string v5, "uid"

    .line 148
    .line 149
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    :cond_6
    const/4 v3, 0x7

    .line 153
    new-array v3, v3, [Lpz7;

    .line 154
    .line 155
    const-string v5, "source"

    .line 156
    .line 157
    const-string v6, "app_android"

    .line 158
    .line 159
    new-instance v7, Lpz7;

    .line 160
    .line 161
    invoke-direct {v7, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    aput-object v7, v3, v5

    .line 166
    .line 167
    const-string v6, "app_version"

    .line 168
    .line 169
    const-string v7, "2.6.1"

    .line 170
    .line 171
    new-instance v8, Lpz7;

    .line 172
    .line 173
    invoke-direct {v8, v6, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    aput-object v8, v3, v6

    .line 178
    .line 179
    const-string v6, "os_version"

    .line 180
    .line 181
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 182
    .line 183
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " (SDK "

    .line 194
    .line 195
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ")"

    .line 202
    .line 203
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v7, Lpz7;

    .line 211
    .line 212
    invoke-direct {v7, v6, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    aput-object v7, v3, v1

    .line 217
    .line 218
    const-string v1, "device_brand"

    .line 219
    .line 220
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v6, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object v6, v4

    .line 230
    :goto_3
    new-instance v7, Lpz7;

    .line 231
    .line 232
    invoke-direct {v7, v1, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    aput-object v7, v3, v1

    .line 237
    .line 238
    const-string v1, "device_model"

    .line 239
    .line 240
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object v6, v4

    .line 250
    :goto_4
    new-instance v0, Lpz7;

    .line 251
    .line 252
    invoke-direct {v0, v1, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    aput-object v0, v3, v1

    .line 257
    .line 258
    const-string v0, "app_locale"

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lyy2;->c0(Landroid/content/res/Configuration;)Lam6;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Lam6;->a:Lcm6;

    .line 273
    .line 274
    invoke-interface {v1, v5}, Lcm6;->get(I)Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move-object v1, v4

    .line 286
    :goto_5
    new-instance v5, Lpz7;

    .line 287
    .line 288
    invoke-direct {v5, v0, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    aput-object v5, v3, v0

    .line 293
    .line 294
    const-string v0, "screen_resolution"

    .line 295
    .line 296
    invoke-static {p1}, Lhn0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v1, Lpz7;

    .line 301
    .line 302
    invoke-direct {v1, v0, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x6

    .line 306
    aput-object v1, v3, p1

    .line 307
    .line 308
    invoke-static {v3}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-static {v0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :catch_0
    if-nez v4, :cond_d

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move-object p0, v4

    .line 369
    :goto_7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    const-class p0, Lzu8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lnd;->X()Lhh6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li9c;

    .line 11
    .line 12
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk89;

    .line 15
    .line 16
    sget-object v2, Lau8;->a:Lbu8;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzu8;

    .line 27
    .line 28
    iget-object p0, p0, Lzu8;->c:Leo8;

    .line 29
    .line 30
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 31
    .line 32
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lw9b;

    .line 37
    .line 38
    invoke-interface {p0}, Lw9b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string p0, "https://cdn.deepseek.com/policies/en-US/deepseek-terms-of-use.html"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "https://cdn.deepseek.com/policies/zh-CN/deepseek-terms-of-use.html"

    .line 48
    .line 49
    return-object p0
.end method
