.class public final Llrb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb1;


# instance fields
.field public final synthetic a:Lnrb;


# direct methods
.method public constructor <init>(Lnrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrb;->a:Lnrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llrb;->a:Lnrb;

    .line 2
    .line 3
    iget-object p0, p0, Lnrb;->e:Lmrb;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmrb;->c(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
