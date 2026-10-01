.class public final Lz7c;
.super Ljava/lang/Object;

# interfaces
.implements Lugc;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcw8;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lz7c;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lzub;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lwx7;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v1, v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_1
    const-string v4, "SHA1"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v5, v1

    .line 64
    move v6, v2

    .line 65
    :goto_3
    if-ge v6, v5, :cond_2

    .line 66
    .line 67
    aget-byte v7, v1, v6

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0xff

    .line 70
    .line 71
    or-int/lit16 v7, v7, 0x100

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_5

    .line 95
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v1, v0

    .line 99
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "OUID"

    .line 110
    .line 111
    check-cast p1, Lltb;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :try_start_2
    const-string v6, "com.heytap.openid.IOpenID"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Lltb;->a:Landroid/os/IBinder;

    .line 136
    .line 137
    invoke-interface {p0, v3, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_4
    :goto_6
    return-object v0
.end method

.method public b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    const-string v0, "crash_cost"

    .line 2
    .line 3
    new-instance v11, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lz7c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lmi7;->f(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lovb;->a()Lovb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lovb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Lzw7;->J(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Lygc;->p(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {}, Lc39;->a()Lc39;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    sget-object v14, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 49
    .line 50
    new-instance v1, Law6;

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    move-object v2, p0

    .line 54
    move-wide/from16 v5, p1

    .line 55
    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    move-object/from16 v3, p4

    .line 59
    .line 60
    move-object/from16 v7, p6

    .line 61
    .line 62
    move/from16 v8, p7

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v14, v1}, Lc39;->c(Lcom/apm/insight/CrashType;Lf3c;)Lnvb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sub-long v1, v1, p1

    .line 76
    .line 77
    :try_start_0
    const-string v3, "crash_type"

    .line 78
    .line 79
    const-string v4, "normal"

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v0, v3}, Lnvb;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x3e8

    .line 92
    .line 93
    div-long/2addr v1, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    sget v0, Ln2c;->a:I

    .line 105
    .line 106
    const-string v0, "NPTH_CATCH"

    .line 107
    .line 108
    invoke-static {v0, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public n(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lbub;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.heytap.openid.IOpenID"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lzub;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lzub;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lltb;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lltb;->a:Landroid/os/IBinder;

    .line 28
    .line 29
    return-object p0
.end method
