.class public final Lzvb;
.super Lofc;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;

.field public final f:Lg8c;


# direct methods
.method public synthetic constructor <init>(Lg8c;Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p3, p0, Lzvb;->d:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, Lofc;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzvb;->f:Lg8c;

    .line 9
    .line 10
    iput-object p2, p0, Lzvb;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lzvb;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SigHash"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Display"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    iget v0, p0, Lzvb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lzvb;->f:Lg8c;

    .line 5
    .line 6
    iget-object p0, p0, Lzvb;->e:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0x40

    .line 18
    .line 19
    invoke-static {p0, v0, v5}, Lqgc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    iget-object v0, v2, Lg8c;->t:Lgn6;

    .line 26
    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "Get package info failed"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v5, p0, v2}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v3

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    array-length v0, p0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    aget-object p0, p0, v4

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    :try_start_1
    array-length v0, p0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "MD5"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lph7;->i([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string p0, "sig_hash"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_2
    return v1

    .line 83
    :pswitch_0
    const-class v0, Landroid/view/Display;

    .line 84
    .line 85
    invoke-virtual {v2}, Lg8c;->h()Lem5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v5, Lem5;->w:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v1

    .line 95
    :goto_2
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 106
    .line 107
    sparse-switch v5, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v6, "mdpi"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_0
    const-string/jumbo v6, "xxxhdpi"

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_1
    const-string/jumbo v6, "xxhdpi"

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_2
    const-string/jumbo v6, "xhdpi"

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_3
    const-string v6, "hdpi"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_4
    const-string v6, "ldpi"

    .line 129
    .line 130
    :goto_3
    const-string v7, "density_dpi"

    .line 131
    .line 132
    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v5, "display_density"

    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_4
    const-string v5, "window"

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/view/WindowManager;

    .line 147
    .line 148
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {p0, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 160
    .line 161
    .line 162
    iget p0, v5, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    :try_start_3
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_7

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move p0, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_5
    const-string v5, "getRawHeight"

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    const-string v6, "getRawWidth"

    .line 179
    .line 180
    :try_start_5
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move v0, v4

    .line 198
    :goto_4
    if-eqz v5, :cond_7

    .line 199
    .line 200
    :try_start_6
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    move v8, v0

    .line 211
    move v0, p0

    .line 212
    move p0, v8

    .line 213
    :goto_5
    move v8, v0

    .line 214
    move v0, p0

    .line 215
    move p0, v8

    .line 216
    goto :goto_8

    .line 217
    :catchall_3
    move-exception p0

    .line 218
    move v8, v0

    .line 219
    move-object v0, p0

    .line 220
    move p0, v8

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    :goto_6
    move p0, v4

    .line 223
    goto :goto_8

    .line 224
    :goto_7
    iget-object v2, v2, Lg8c;->t:Lgn6;

    .line 225
    .line 226
    new-array v5, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v6, "Get screen pixels failed"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v6, v0, v5}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move v0, p0

    .line 234
    goto :goto_6

    .line 235
    :goto_8
    filled-new-array {v0, p0}, [I

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    aget v2, p0, v1

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, "x"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    aget p0, p0, v4

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "resolution"

    .line 265
    .line 266
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_4
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_2
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
        0x154 -> :sswitch_1
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1b8 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method
