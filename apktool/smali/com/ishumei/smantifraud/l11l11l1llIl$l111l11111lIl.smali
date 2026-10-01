.class public Lcom/ishumei/smantifraud/l11l11l1llIl$l111l11111lIl;
.super Landroid/os/Handler;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/smantifraud/l11l11l1llIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l111l11111lIl"
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l11l11l1llIl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1llIl$l111l11111lIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l1111l111111Il(I)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl$l111l11111lIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111I1l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
