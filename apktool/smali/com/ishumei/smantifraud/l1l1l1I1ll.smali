.class public Lcom/ishumei/smantifraud/l1l1l1I1ll;
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
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/ishumei/smantifraud/l1l1l1I1ll$l111l11111lIl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l1l1I1ll$l111l11111lIl;-><init>(Lcom/ishumei/smantifraud/l1l1l1I1ll;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l111l11111lIl:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l1l1l1I1ll;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static l1111l111111Il(Landroid/content/Context;)Z
    .locals 3

    .line 104
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.bindto.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/ishumei/smantifraud/l1l1l1I1ll$l1111l111111Il;

    invoke-direct {v1, p0}, Lcom/ishumei/smantifraud/l1l1l1I1ll$l1111l111111Il;-><init>(Landroid/content/Context;)V

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
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.mdid.msa"

    .line 7
    .line 8
    const-string v2, "com.mdid.msa.service.MsaIdService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.bun.msa.action.bindto.service"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l111l11111lIl:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.bun.msa.param.pkgname"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l111l11111lIl:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    const-string v4, "com.bun.lib.MsaIdInterface"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l111l11111lIl:Landroid/content/Context;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l111l11111Il:Landroid/content/ServiceConnection;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_1
    return-object v1
.end method
