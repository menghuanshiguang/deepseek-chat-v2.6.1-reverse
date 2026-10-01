.class public final synthetic Ljv5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p2, p0, Ljv5;->a:I

    iput-object p1, p0, Ljv5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljv;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ljv5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljv5;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljv5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object p0, p0, Ljv5;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmu4;

    .line 13
    .line 14
    new-instance v0, Ltz9;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ltz9;-><init>(Landroid/content/Context;Lmu4;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lvv3;

    .line 21
    .line 22
    invoke-static {p0}, Lbp5;->a(Landroid/content/Context;)Lm8a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroid/media/SoundPool;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v0, 0x7f0e0002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Ldn3;

    .line 46
    .line 47
    sget-object v0, Lgb5;->a:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, "Referer"

    .line 50
    .line 51
    const-string v1, "https://chat.deepseek.com"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "x-client-platform"

    .line 57
    .line 58
    .line 59
    const-string v1, "android"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "x-client-version"

    .line 65
    .line 66
    .line 67
    const-string v1, "2.6.1"

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0f017a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lg99;->X(ILandroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo v0, "x-client-locale"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo p0, "x-client-bundle-id"

    .line 86
    .line 87
    .line 88
    const-string v0, "com.deepseek.chat"

    .line 89
    .line 90
    invoke-static {p1, p0, v0}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    move-object v4, p1

    .line 95
    check-cast v4, Landroid/media/MediaPlayer;

    .line 96
    .line 97
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const p1, 0x7f0e0003

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-static {p0, p1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {p0, p1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_4
    check-cast p1, Lca7;

    .line 165
    .line 166
    sget-object v0, Li9c;->h:Le7a;

    .line 167
    .line 168
    instance-of v4, p0, Landroid/app/Application;

    .line 169
    .line 170
    const-class v5, Landroid/content/Context;

    .line 171
    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    new-instance v1, Lrx0;

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lrx0;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lkl0;

    .line 180
    .line 181
    sget-object v4, Lau8;->a:Lbu8;

    .line 182
    .line 183
    const-class v6, Landroid/app/Application;

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {p0, v0, v6, v1, v2}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lwu9;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lzo5;-><init>(Lkl0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lca7;->a(Lzo5;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, p0, Lkl0;->e:Ljava/util/List;

    .line 205
    .line 206
    check-cast v4, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-static {v4, v2}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, p0, Lkl0;->e:Ljava/util/List;

    .line 213
    .line 214
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, "::"

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p1, p0, v1}, Lca7;->c(Ljava/lang/String;Lzo5;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    new-instance v4, Lrx0;

    .line 243
    .line 244
    invoke-direct {v4, p0, v1}, Lrx0;-><init>(Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Lkl0;

    .line 248
    .line 249
    sget-object v1, Lau8;->a:Lbu8;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {p0, v0, v1, v4, v2}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lwu9;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lzo5;-><init>(Lkl0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lca7;->a(Lzo5;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    return-object v3

    .line 267
    :pswitch_5
    check-cast p1, Lx95;

    .line 268
    .line 269
    new-instance v0, Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string v1, "ktor_network_cache"

    .line 276
    .line 277
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lov3;->a:Lhn3;

    .line 281
    .line 282
    sget-object p0, Lmm3;->c:Lmm3;

    .line 283
    .line 284
    new-instance v1, Lww0;

    .line 285
    .line 286
    new-instance v2, Led4;

    .line 287
    .line 288
    invoke-direct {v2, v0, p0}, Led4;-><init>(Ljava/io/File;Laa3;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2}, Lww0;-><init>(Led4;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p1, Lx95;->a:Liw0;

    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
