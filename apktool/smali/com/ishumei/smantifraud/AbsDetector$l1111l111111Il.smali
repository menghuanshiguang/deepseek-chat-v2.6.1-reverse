.class public Lcom/ishumei/smantifraud/AbsDetector$l1111l111111Il;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/smantifraud/AbsDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Lcom/ishumei/smantifraud/AbsDetector;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/AbsDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/AbsDetector$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/AbsDetector;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/AbsDetector$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/AbsDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/AbsDetector;->detect()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ishumei/smantifraud/AbsDetector$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/AbsDetector;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ishumei/smantifraud/AbsDetector;->access$100(Lcom/ishumei/smantifraud/AbsDetector;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ishumei/smantifraud/AbsDetector$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/AbsDetector;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/ishumei/smantifraud/AbsDetector;->access$000(Lcom/ishumei/smantifraud/AbsDetector;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/ishumei/smantifraud/AbsDetector$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/AbsDetector;

    .line 19
    .line 20
    iget p0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mIntervalMs:I

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
