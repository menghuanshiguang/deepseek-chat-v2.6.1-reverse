.class public Lcn/fly/verify/bb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/bb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;

.field private e:I

.field private f:Ljava/lang/String;


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
    sput-object v0, Lcn/fly/verify/bb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/fly/verify/bb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/bb;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput p3, p0, Lcn/fly/verify/bb;->e:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    iput-object p2, p0, Lcn/fly/verify/bb;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcn/fly/b;->f()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Lcn/fly/verify/cq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcn/fly/verify/bb;->d:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcn/fly/verify/bb;->d:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private a(Z)Ljava/io/File;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, Lcn/fly/verify/bb;->d:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const-string v9, "_"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    array-length v0, v4

    .line 23
    if-lez v0, :cond_6

    .line 24
    .line 25
    array-length v11, v4

    .line 26
    move v12, v2

    .line 27
    move v13, v10

    .line 28
    :goto_0
    if-ge v12, v11, :cond_5

    .line 29
    .line 30
    aget-object v0, v4, v12

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    iget-object v15, v1, Lcn/fly/verify/bb;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    if-eqz v15, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    move/from16 v16, v2

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    array-length v2, v15

    .line 53
    if-ne v2, v8, :cond_2

    .line 54
    .line 55
    :try_start_0
    aget-object v2, v15, v7

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    const/16 v17, 0x4

    .line 62
    .line 63
    :try_start_1
    iget v5, v1, Lcn/fly/verify/bb;->e:I

    .line 64
    .line 65
    if-ge v2, v5, :cond_1

    .line 66
    .line 67
    invoke-direct {v1, v14}, Lcn/fly/verify/bb;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Ljava/io/File;

    .line 74
    .line 75
    iget-object v14, v1, Lcn/fly/verify/bb;->d:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    move/from16 v18, v7

    .line 78
    .line 79
    :try_start_2
    iget-object v7, v1, Lcn/fly/verify/bb;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    move/from16 v20, v8

    .line 92
    .line 93
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v7, v8, v16

    .line 96
    .line 97
    aput-object v9, v8, v10

    .line 98
    .line 99
    aput-object v19, v8, v18

    .line 100
    .line 101
    aput-object v9, v8, v20

    .line 102
    .line 103
    aput-object v2, v8, v17

    .line 104
    .line 105
    invoke-static {v8}, Lcn/fly/verify/bb;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v5, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_0
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :goto_1
    move/from16 v20, v8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move/from16 v18, v7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move/from16 v18, v7

    .line 131
    .line 132
    move/from16 v20, v8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    move/from16 v18, v7

    .line 137
    .line 138
    move/from16 v20, v8

    .line 139
    .line 140
    const/16 v17, 0x4

    .line 141
    .line 142
    :goto_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move/from16 v18, v7

    .line 151
    .line 152
    move/from16 v20, v8

    .line 153
    .line 154
    const/16 v17, 0x4

    .line 155
    .line 156
    :goto_3
    array-length v0, v15

    .line 157
    if-le v0, v10, :cond_4

    .line 158
    .line 159
    :try_start_4
    aget-object v0, v15, v10

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 165
    if-ne v0, v13, :cond_4

    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    move/from16 v16, v2

    .line 180
    .line 181
    move/from16 v18, v7

    .line 182
    .line 183
    move/from16 v20, v8

    .line 184
    .line 185
    const/16 v17, 0x4

    .line 186
    .line 187
    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    move/from16 v2, v16

    .line 190
    .line 191
    move/from16 v7, v18

    .line 192
    .line 193
    move/from16 v8, v20

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    move/from16 v16, v2

    .line 198
    .line 199
    move/from16 v18, v7

    .line 200
    .line 201
    move/from16 v20, v8

    .line 202
    .line 203
    const/16 v17, 0x4

    .line 204
    .line 205
    new-instance v0, Ljava/io/File;

    .line 206
    .line 207
    iget-object v2, v1, Lcn/fly/verify/bb;->d:Ljava/io/File;

    .line 208
    .line 209
    iget-object v1, v1, Lcn/fly/verify/bb;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-array v5, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, v5, v16

    .line 218
    .line 219
    aput-object v9, v5, v10

    .line 220
    .line 221
    aput-object v4, v5, v18

    .line 222
    .line 223
    aput-object v9, v5, v20

    .line 224
    .line 225
    aput-object v3, v5, v17

    .line 226
    .line 227
    invoke-static {v5}, Lcn/fly/verify/bb;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move/from16 v16, v2

    .line 236
    .line 237
    move/from16 v18, v7

    .line 238
    .line 239
    move/from16 v20, v8

    .line 240
    .line 241
    const/16 v17, 0x4

    .line 242
    .line 243
    new-instance v0, Ljava/io/File;

    .line 244
    .line 245
    iget-object v2, v1, Lcn/fly/verify/bb;->d:Ljava/io/File;

    .line 246
    .line 247
    iget-object v1, v1, Lcn/fly/verify/bb;->f:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-array v5, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v1, v5, v16

    .line 256
    .line 257
    aput-object v9, v5, v10

    .line 258
    .line 259
    aput-object v4, v5, v18

    .line 260
    .line 261
    aput-object v9, v5, v20

    .line 262
    .line 263
    aput-object v3, v5, v17

    .line 264
    .line 265
    invoke-static {v5}, Lcn/fly/verify/bb;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 273
    .line 274
    .line 275
    :catchall_5
    return-object v0
.end method

.method public static synthetic a(Lcn/fly/verify/bb;)Ljava/lang/String;
    .locals 0

    .line 276
    iget-object p0, p0, Lcn/fly/verify/bb;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 277
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcn/fly/verify/bb;Ljava/lang/String;)Z
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcn/fly/verify/bb;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/fly/verify/bb;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcn/fly/verify/bb;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bb;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/bb;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/bb;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bb;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/bb;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public a(J)V
    .locals 8

    .line 278
    sget-object v0, Lcn/fly/verify/bb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/bb;->d:Ljava/io/File;

    new-instance v2, Lcn/fly/verify/bb$3;

    invoke-direct {v2, p0}, Lcn/fly/verify/bb$3;-><init>(Lcn/fly/verify/bb;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    cmp-long p1, v3, p1

    if-ltz p1, :cond_1

    array-length p1, p0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object p2, p0, v2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcn/fly/verify/bb$a;)V
    .locals 4

    .line 279
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/fly/verify/bb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/bb;->d:Ljava/io/File;

    new-instance v2, Lcn/fly/verify/bb$1;

    invoke-direct {v2, p0}, Lcn/fly/verify/bb$1;-><init>(Lcn/fly/verify/bb;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/verify/ch$c;->e()Lcn/fly/verify/ch$c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/verify/ch$c;->g()Lcn/fly/verify/ch$c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/verify/ch$c;->f()Lcn/fly/verify/ch$c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/verify/ch$c;->A()Lcn/fly/verify/ch$c;

    move-result-object v2

    new-instance v3, Lcn/fly/verify/bb$2;

    invoke-direct {v3, p0, v1, p1}, Lcn/fly/verify/bb$2;-><init>(Lcn/fly/verify/bb;[Ljava/io/File;Lcn/fly/verify/bb$a;)V

    invoke-virtual {v2, v3}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/bb;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lcn/fly/verify/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p2}, Lcn/fly/verify/bb;->a(Z)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, p2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v6, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v6, p1, v2

    aput-object v5, p1, v3

    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/fly/verify/bb;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v5, v4

    :goto_1
    :try_start_5
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    aput-object v5, p1, v3

    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :goto_2
    monitor-exit v1

    :goto_3
    return-void

    :catchall_4
    move-exception p1

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    aput-object v5, v0, v3

    invoke-static {v0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/fly/verify/bb;->c(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
