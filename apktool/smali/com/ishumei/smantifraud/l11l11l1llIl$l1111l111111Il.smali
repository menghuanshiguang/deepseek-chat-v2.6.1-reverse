.class public Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/smantifraud/l11l11l1llIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l11l11l1llIl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 2
    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    const-string v1, "sm-thread-ht"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11l1llIl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/ishumei/smantifraud/l11l11l1llIl$l111l11111lIl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p0, v0}, Lcom/ishumei/smantifraud/l11l11l1llIl$l111l11111lIl;-><init>(Lcom/ishumei/smantifraud/l11l11l1llIl;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/os/Messenger;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p2, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iput-object p0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
