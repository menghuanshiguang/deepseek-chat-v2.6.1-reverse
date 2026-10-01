.class public Lcom/ishumei/smantifraud/l11l11l11Il$l111l11111lIl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/smantifraud/l11l11l11Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l11Il;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l11l11l11Il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l11Il$l111l11111lIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l11Il;

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
    :try_start_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l11Il$l111l11111lIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l11Il;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l11Il;->l111l11111I1l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0xbb8

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
