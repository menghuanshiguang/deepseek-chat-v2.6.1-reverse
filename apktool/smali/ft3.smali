.class public abstract Lft3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lft3;->a:[I

    .line 9
    .line 10
    new-instance v1, Lqu8;

    .line 11
    .line 12
    const-string v2, "Adreno\\D*30\\d"

    .line 13
    .line 14
    sget-object v3, Lru8;->c:Lru8;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lqu8;

    .line 20
    .line 21
    const-string v4, "Adreno\\D*4\\d{2}"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lqu8;

    .line 27
    .line 28
    const-string v5, "Adreno\\D*505"

    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lqu8;

    .line 34
    .line 35
    const-string v6, "Mali-G31"

    .line 36
    .line 37
    invoke-direct {v5, v6, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lqu8;

    .line 41
    .line 42
    const-string v7, "Mali-T[6-8]\\d{2}"

    .line 43
    .line 44
    invoke-direct {v6, v7, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lqu8;

    .line 48
    .line 49
    const-string v8, "Mali-?4\\d{2}"

    .line 50
    .line 51
    invoke-direct {v7, v8, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lqu8;

    .line 55
    .line 56
    const-string v9, "PowerVR\\D*SGX"

    .line 57
    .line 58
    invoke-direct {v8, v9, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lqu8;

    .line 62
    .line 63
    const-string v10, "PowerVR\\D*GE\\d+"

    .line 64
    .line 65
    invoke-direct {v9, v10, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lqu8;

    .line 69
    .line 70
    const-string v11, "PowerVR\\D*Rogue\\D*GE"

    .line 71
    .line 72
    invoke-direct {v10, v11, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lqu8;

    .line 76
    .line 77
    const-string v12, "IMG\\d{3,}"

    .line 78
    .line 79
    invoke-direct {v11, v12, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lqu8;

    .line 83
    .line 84
    const-string v13, "VideoCore"

    .line 85
    .line 86
    invoke-direct {v12, v13, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lqu8;

    .line 90
    .line 91
    const-string v14, "Vivante"

    .line 92
    .line 93
    invoke-direct {v13, v14, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Lqu8;

    .line 97
    .line 98
    const-string v15, "PixelFlinger"

    .line 99
    .line 100
    invoke-direct {v14, v15, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 101
    .line 102
    .line 103
    const/16 v15, 0xd

    .line 104
    .line 105
    new-array v15, v15, [Lqu8;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    aput-object v1, v15, v16

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aput-object v2, v15, v1

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    aput-object v4, v15, v2

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    aput-object v5, v15, v4

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    aput-object v6, v15, v5

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    aput-object v7, v15, v6

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    aput-object v8, v15, v7

    .line 128
    .line 129
    const/4 v8, 0x7

    .line 130
    aput-object v9, v15, v8

    .line 131
    .line 132
    const/16 v8, 0x8

    .line 133
    .line 134
    aput-object v10, v15, v8

    .line 135
    .line 136
    const/16 v8, 0x9

    .line 137
    .line 138
    aput-object v11, v15, v8

    .line 139
    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    aput-object v12, v15, v8

    .line 143
    .line 144
    aput-object v13, v15, v0

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    aput-object v14, v15, v0

    .line 149
    .line 150
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lft3;->b:Ljava/util/List;

    .line 155
    .line 156
    new-instance v0, Lqu8;

    .line 157
    .line 158
    const-string v8, "Adreno\\D*50[6-9]"

    .line 159
    .line 160
    invoke-direct {v0, v8, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lqu8;

    .line 164
    .line 165
    const-string v9, "Adreno\\D*51[0-2]"

    .line 166
    .line 167
    invoke-direct {v8, v9, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lqu8;

    .line 171
    .line 172
    const-string v10, "Adreno\\D*61[0-3]"

    .line 173
    .line 174
    invoke-direct {v9, v10, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lqu8;

    .line 178
    .line 179
    const-string v11, "Adreno\\D*619L"

    .line 180
    .line 181
    invoke-direct {v10, v11, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lqu8;

    .line 185
    .line 186
    const-string v12, "Mali-G51"

    .line 187
    .line 188
    invoke-direct {v11, v12, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Lqu8;

    .line 192
    .line 193
    const-string v13, "Mali-G52"

    .line 194
    .line 195
    invoke-direct {v12, v13, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 196
    .line 197
    .line 198
    new-array v13, v7, [Lqu8;

    .line 199
    .line 200
    aput-object v0, v13, v16

    .line 201
    .line 202
    aput-object v8, v13, v1

    .line 203
    .line 204
    aput-object v9, v13, v2

    .line 205
    .line 206
    aput-object v10, v13, v4

    .line 207
    .line 208
    aput-object v11, v13, v5

    .line 209
    .line 210
    aput-object v12, v13, v6

    .line 211
    .line 212
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lft3;->c:Ljava/util/List;

    .line 217
    .line 218
    new-instance v0, Lqu8;

    .line 219
    .line 220
    const-string v8, "Adreno\\D*61[5-9]"

    .line 221
    .line 222
    invoke-direct {v0, v8, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lqu8;

    .line 226
    .line 227
    const-string v9, "Adreno\\D*70\\d"

    .line 228
    .line 229
    invoke-direct {v8, v9, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lqu8;

    .line 233
    .line 234
    const-string v10, "Mali-G57"

    .line 235
    .line 236
    invoke-direct {v9, v10, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Lqu8;

    .line 240
    .line 241
    const-string v11, "Mali-G68"

    .line 242
    .line 243
    invoke-direct {v10, v11, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Lqu8;

    .line 247
    .line 248
    const-string v12, "Mali-G72"

    .line 249
    .line 250
    invoke-direct {v11, v12, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lqu8;

    .line 254
    .line 255
    const-string v13, "Mali-G76"

    .line 256
    .line 257
    invoke-direct {v12, v13, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 258
    .line 259
    .line 260
    new-array v3, v7, [Lqu8;

    .line 261
    .line 262
    aput-object v0, v3, v16

    .line 263
    .line 264
    aput-object v8, v3, v1

    .line 265
    .line 266
    aput-object v9, v3, v2

    .line 267
    .line 268
    aput-object v10, v3, v4

    .line 269
    .line 270
    aput-object v11, v3, v5

    .line 271
    .line 272
    aput-object v12, v3, v6

    .line 273
    .line 274
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lft3;->d:Ljava/util/List;

    .line 279
    .line 280
    return-void

    .line 281
    :array_0
    .array-data 4
        -0x69cfd661    # -1.42303E-25f
        0x2fd4a230
        0x2fd4a24d
        0x2fd4a22e
        0x7b397146
        0x7b39710c
        0x7b397124
        0x7b3971c1
        0x7b397145
        0x7b3970ce
        -0x6e7bbc02
    .end array-data
.end method

.method public static final a(Landroid/content/Context;)Lkt3;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, -0x1

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    const-string v7, "/sys/devices/system/cpu/cpu"

    .line 25
    .line 26
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, "/cpufreq/cpuinfo_max_freq"

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lhe4;->S(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    div-int/lit16 v6, v7, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    if-lez v6, :cond_1

    .line 67
    .line 68
    add-int/2addr v5, v6

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-lez v4, :cond_3

    .line 75
    .line 76
    div-int v6, v5, v4

    .line 77
    .line 78
    :cond_3
    move v4, v6

    .line 79
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1f

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-lt v9, v2, :cond_4

    .line 85
    .line 86
    sget-object v6, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v6, v5

    .line 104
    :goto_1
    const-string v7, "activity"

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/app/ActivityManager;

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    move-object v5, v6

    .line 114
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    .line 119
    .line 120
    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 124
    .line 125
    .line 126
    if-lt v9, v2, :cond_5

    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    .line 129
    .line 130
    move v11, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v11, v1

    .line 133
    :goto_2
    new-instance v2, Lkt3;

    .line 134
    .line 135
    iget-wide v12, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 136
    .line 137
    :try_start_1
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    invoke-static {v14, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    :goto_3
    move-object v10, v7

    .line 150
    move-wide v7, v12

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_6
    const/4 v0, 0x2

    .line 154
    new-array v8, v0, [I

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    invoke-static {v14, v8, v1, v8, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/16 v8, 0xb

    .line 165
    .line 166
    new-array v15, v8, [I

    .line 167
    .line 168
    fill-array-data v15, :array_0

    .line 169
    .line 170
    .line 171
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 172
    .line 173
    new-array v7, v10, [I

    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object/from16 v20, v7

    .line 184
    .line 185
    move-object/from16 v17, v8

    .line 186
    .line 187
    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    aget v7, v20, v1

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    aget-object v7, v17, v1

    .line 199
    .line 200
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 201
    .line 202
    const/16 v15, 0x3098

    .line 203
    .line 204
    const/16 v10, 0x3038

    .line 205
    .line 206
    filled-new-array {v15, v0, v10}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v14, v7, v8, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 215
    .line 216
    invoke-static {v0, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    invoke-static {v14}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 223
    .line 224
    .line 225
    :catch_1
    :goto_4
    move-wide v7, v12

    .line 226
    const/4 v10, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    aget-object v7, v17, v1

    .line 229
    .line 230
    const/16 v8, 0x3057

    .line 231
    .line 232
    const/16 v15, 0x3056

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    filled-new-array {v8, v1, v15, v1, v10}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v14, v7, v1, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 245
    .line 246
    invoke-static {v1, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    invoke-static {v14, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-static {v14, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_b

    .line 264
    .line 265
    invoke-static {v14, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    const/16 v7, 0x1f01

    .line 276
    .line 277
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 282
    .line 283
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 284
    .line 285
    invoke-static {v14, v8, v8, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_c
    :goto_5
    invoke-static {v14}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_6
    invoke-direct/range {v2 .. v11}, Lkt3;-><init>(IILjava/lang/Integer;IJILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3038
    .end array-data
.end method
