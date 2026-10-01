.class public Lcom/ishumei/smantifraud/l11l11l1I11l;
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
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l1I11l$l111l11111lIl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l11l11l1I11l$l111l11111lIl;-><init>(Lcom/ishumei/smantifraud/l11l11l1I11l;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111lIl:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l11l11l1I11l;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static l1111l111111Il(Landroid/content/Context;)Z
    .locals 3

    .line 109
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zui.deviceidservice"

    const-string v2, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/ishumei/smantifraud/l11l11l1I11l$l1111l111111Il;

    invoke-direct {v1, p0}, Lcom/ishumei/smantifraud/l11l11l1I11l$l1111l111111Il;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public l1111l111111Il()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.zui.deviceidservice"

    .line 7
    .line 8
    const-string v2, "com.zui.deviceidservice.DeviceidService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111lIl:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v6, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111lIl:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    :try_start_1
    const-string v5, "com.zui.deviceidservice.IDeviceidInterface"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface {v4, v3, v0, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111lIl:Landroid/content/Context;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111lIl:Landroid/content/Context;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1I11l;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v1
.end method
