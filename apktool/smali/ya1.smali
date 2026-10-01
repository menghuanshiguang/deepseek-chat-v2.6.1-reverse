.class public final synthetic Lya1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq91;


# direct methods
.method public synthetic constructor <init>(JLq91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lya1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lya1;->b:Lq91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lya1;->a:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Leb1;->i(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p0, p0, Lya1;->b:Lq91;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lq91;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
