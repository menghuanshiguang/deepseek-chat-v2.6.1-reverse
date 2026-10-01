.class public Lcom/ishumei/smantifraud/l11l11l1llIl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/l11l11l1llIl$l111l11111lIl;
    }
.end annotation


# static fields
.field public static l111l11111Il:I


# instance fields
.field public final l1111l111111Il:Landroid/content/Context;

.field public final l111l11111I1l:Landroid/content/ServiceConnection;

.field public l111l11111lIl:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl:Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;-><init>(Lcom/ishumei/smantifraud/l11l11l1llIl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111I1l:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l1111l111111Il:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l1111l111111Il(I)I
    .locals 0

    .line 21
    sput p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111Il:I

    return p0
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l11l11l1llIl;)Landroid/os/HandlerThread;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l11l11l1llIl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl:Landroid/os/HandlerThread;

    return-object p1
.end method


# virtual methods
.method public l1111l111111Il()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l1111l111111Il:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l1111l111111Il:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/ishumei/smantifraud/IServiceImp;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111I1l:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method

.method public l111l11111I1l()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl:Landroid/os/HandlerThread;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l1111l111111Il:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111I1l:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    return-void
.end method

.method public l111l11111lIl()I
    .locals 0

    .line 1
    sget p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111Il:I

    .line 2
    .line 3
    return p0
.end method
