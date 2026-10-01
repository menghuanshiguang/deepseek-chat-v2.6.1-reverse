.class final Lcom/tencent/liteav/base/system/t;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/base/system/t;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 11
    .line 12
    const-string v2, "com.tencent.liteav.dev_uuid"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.tencent.liteav.key_dev_uuid"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x34

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/4 v8, 0x5

    .line 53
    :goto_1
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    const-wide/16 v11, 0xff

    .line 56
    .line 57
    const-string v13, "%02x"

    .line 58
    .line 59
    if-ltz v8, :cond_3

    .line 60
    .line 61
    mul-int/lit8 v14, v8, 0x8

    .line 62
    .line 63
    shr-long v14, v4, v14

    .line 64
    .line 65
    and-long/2addr v11, v14

    .line 66
    long-to-int v11, v11

    .line 67
    int-to-byte v11, v11

    .line 68
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-array v10, v10, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v11, v10, v9

    .line 75
    .line 76
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v4, 0x3

    .line 88
    :goto_2
    if-ltz v4, :cond_4

    .line 89
    .line 90
    mul-int/lit8 v5, v4, 0x8

    .line 91
    .line 92
    shr-long v14, v6, v5

    .line 93
    .line 94
    and-long/2addr v14, v11

    .line 95
    long-to-int v5, v14

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v8, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v5, v8, v9

    .line 104
    .line 105
    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v1}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static/range {p0 .. p0}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/tencent/liteav/base/system/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    return-object v4

    .line 160
    :cond_7
    :goto_3
    invoke-virtual {v0, v2, v4}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    const-string v3, "MD5"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "UTF-8"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v3, p0

    .line 25
    shl-int/2addr v3, v2

    .line 26
    new-array v3, v3, [C

    .line 27
    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_0
    array-length v6, p0

    .line 31
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    sget-object v7, Lcom/tencent/liteav/base/system/t;->a:[C

    .line 36
    .line 37
    aget-byte v8, p0, v4

    .line 38
    .line 39
    and-int/lit16 v9, v8, 0xf0

    .line 40
    .line 41
    ushr-int/lit8 v9, v9, 0x4

    .line 42
    .line 43
    aget-char v9, v7, v9

    .line 44
    .line 45
    aput-char v9, v3, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0xf

    .line 50
    .line 51
    aget-char v7, v7, v8

    .line 52
    .line 53
    aput-char v7, v3, v6

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v2, v1

    .line 69
    .line 70
    const-string p0, "UUID"

    .line 71
    .line 72
    const-string v1, "stringToMd5 failed."

    .line 73
    .line 74
    invoke-static {p0, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
