.class public Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111I1l;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/smantifraud/l1l1l11Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l1l1l11Il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111I1l;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111I1l;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l111l11Il:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget v0, v0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I1ll:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111I1l;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method
