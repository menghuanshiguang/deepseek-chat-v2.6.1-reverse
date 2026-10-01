.class public Lcom/ishumei/smantifraud/l11l11l11Il;
.super Lcom/ishumei/smantifraud/l1l11lI11l;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final l111l11111Il:Landroid/content/ServiceConnection;

.field public final l111l11111lIl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ishumei/smantifraud/l1l11lI11l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l11Il$l111l11111lIl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l11l11l11Il$l111l11111lIl;-><init>(Lcom/ishumei/smantifraud/l11l11l11Il;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l11l11l11Il;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static l1111l111111Il(Landroid/content/Context;)Z
    .locals 3

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pps_oaid"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/smantifraud/l11l11l11Il;->l1111l111111Il(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/ishumei/smantifraud/l11l11l11Il$l1111l111111Il;

    invoke-direct {v2, p0}, Lcom/ishumei/smantifraud/l11l11l11Il$l1111l111111Il;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l1111l111111Il(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 152
    invoke-static {p0, p1}, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l1111l111111Il(Ljava/lang/String;)Z
    .locals 2

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "0"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static l111l11111lIl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static l111l11111lIl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "com.huawei.hwid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/ishumei/smantifraud/l11l11l11Il;->l1111l111111Il(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "com.huawei.hms"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/ishumei/smantifraud/l11l11l11Il;->l1111l111111Il(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v1, "com.huawei.hwid.tv"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/ishumei/smantifraud/l11l11l11Il;->l1111l111111Il(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public l1111l111111Il()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "pps_oaid"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/ishumei/smantifraud/l11l11l11Il;->l1111l111111Il(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v5, 0xbb8

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :try_start_2
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    const-string v5, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_8
    iget-object v2, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl:Landroid/content/Context;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 130
    :goto_1
    :try_start_a
    iget-object v2, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl:Landroid/content/Context;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :catch_1
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111lIl:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    return-object v0
.end method
