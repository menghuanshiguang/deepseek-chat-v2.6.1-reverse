.class public Lcom/ishumei/smantifraud/l111l111III1l;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static l111l11111I1l:Z = false


# instance fields
.field public final l1111l111111Il:Landroid/content/Context;

.field public final l111l11111lIl:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ishumei/smantifraud/l111l111III1l$l1111l111111Il;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l111l111III1l$l1111l111111Il;-><init>(Lcom/ishumei/smantifraud/l111l111III1l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111lIl:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ishumei/smantifraud/l111l111III1l;->l1111l111111Il:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l1111l111111Il(Z)Z
    .locals 0

    .line 32
    sput-boolean p0, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111I1l:Z

    return p0
.end method


# virtual methods
.method public l1111l111111Il()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.bmy.bimuyu"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v2, "com.android.keychain"

    .line 14
    .line 15
    const-string v3, "com.android.keychain.wgserver.wgService"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/ishumei/smantifraud/l111l111III1l;->l1111l111111Il:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111lIl:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void
.end method

.method public l111l11111I1l()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l111l111III1l;->l1111l111111Il:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111lIl:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public l111l11111lIl()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111I1l:Z

    .line 2
    .line 3
    return p0
.end method
