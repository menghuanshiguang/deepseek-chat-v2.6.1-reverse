.class public Lcom/ishumei/smantifraud/IServiceImp;
.super Landroid/app/Service;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/IServiceImp$l1111l111111Il;
    }
.end annotation


# static fields
.field public static final ISI_HAS_MAGISK:I = 0x1


# instance fields
.field public l1111l111111Il:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ishumei/smantifraud/IServiceImp;->l1111l111111Il:Landroid/os/HandlerThread;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l1111l111111Il()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/IServiceImp;->l1111l111111Il:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ishumei/smantifraud/IServiceImp;->l1111l111111Il:Landroid/os/HandlerThread;

    .line 11
    .line 12
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v0, "sm-thread-iht"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/ishumei/smantifraud/IServiceImp;->l1111l111111Il:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/ishumei/smantifraud/IServiceImp$l1111l111111Il;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ishumei/smantifraud/IServiceImp;->l1111l111111Il:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lcom/ishumei/smantifraud/IServiceImp$l1111l111111Il;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/IServiceImp;->l1111l111111Il()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
