.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lct;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lct;->b:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxb3;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ll10;->h:Lzz;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Ll10;->Y(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzf8;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lct;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v0, v2}, Lct;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-static {v0}, Lpj4;->a(Landroid/content/Context;)Lnj4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    :try_start_0
    sget-object v10, Lnk4;->d:Lnk4;

    .line 58
    .line 59
    new-instance v11, Lxi4;

    .line 60
    .line 61
    new-instance v19, Ll38;

    .line 62
    .line 63
    sget-object v21, Lt38;->b:Lt38;

    .line 64
    .line 65
    const v24, 0x3da3d70a    # 0.08f

    .line 66
    .line 67
    .line 68
    const/high16 v25, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v13, 0x42a00000    # 80.0f

    .line 71
    .line 72
    const v14, 0x3fdeb852    # 1.74f

    .line 73
    .line 74
    .line 75
    const v15, 0x3e6eeeef

    .line 76
    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const v17, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    const/high16 v18, 0x40400000    # 3.0f

    .line 84
    .line 85
    move-object/from16 v12, v19

    .line 86
    .line 87
    const v19, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v20, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v22, 0x3e3851ec    # 0.18f

    .line 93
    .line 94
    .line 95
    const v23, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v12 .. v25}, Ll38;-><init>(FFFFFFFFLt38;FFFF)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    const v12, 0x3d4ccccd    # 0.05f

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x41c80000    # 25.0f

    .line 107
    .line 108
    const v14, 0x3e19999a    # 0.15f

    .line 109
    .line 110
    .line 111
    const v15, 0x3f59999a    # 0.85f

    .line 112
    .line 113
    .line 114
    const v16, 0x3c75c28f    # 0.015f

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const v18, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v11 .. v19}, Lxi4;-><init>(FFFFFFFLl38;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v12}, Lnj4;->a(FFFFLnk4;Lxi4;F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v6, Landroid/graphics/Canvas;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Lnj4;->a:Landroid/graphics/RuntimeShader;

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "FluidBlobShader"

    .line 172
    .line 173
    invoke-static {v1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "Shader warmup failed (non-fatal)"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lzm6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void

    .line 183
    :pswitch_2
    invoke-static {v0}, Landroidx/appcompat/app/a;->o(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v3, 0x21

    .line 190
    .line 191
    if-lt v1, v3, :cond_4

    .line 192
    .line 193
    new-instance v4, Landroid/content/ComponentName;

    .line 194
    .line 195
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 196
    .line 197
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eq v5, v2, :cond_4

    .line 209
    .line 210
    if-lt v1, v3, :cond_1

    .line 211
    .line 212
    invoke-static {}, Landroidx/appcompat/app/a;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-static {v1}, Let;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lam6;->e(Landroid/os/LocaleList;)Lam6;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    sget-object v1, Landroidx/appcompat/app/a;->c:Lam6;

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    sget-object v1, Lam6;->b:Lam6;

    .line 233
    .line 234
    :goto_1
    iget-object v1, v1, Lam6;->a:Lcm6;

    .line 235
    .line 236
    invoke-interface {v1}, Lcm6;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    invoke-static {v0}, Le06;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v3, "locale"

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    invoke-static {v1}, Ldt;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v3, v1}, Let;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 266
    .line 267
    .line 268
    :cond_4
    sput-boolean v2, Landroidx/appcompat/app/a;->f:Z

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
