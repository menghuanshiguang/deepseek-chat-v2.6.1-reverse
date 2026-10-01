.class public final synthetic Lec1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf70;


# instance fields
.field public final synthetic a:Lhc1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhc1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec1;->a:Lhc1;

    .line 5
    .line 6
    iput p2, p0, Lec1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lqj6;
    .locals 3

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object v0, p0, Lec1;->a:Lhc1;

    .line 4
    .line 5
    iget-object v1, v0, Lhc1;->d:Leb1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lec1;->b:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpc1;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-wide v1, 0x12a05f200L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, v0, Lhc1;->g:J

    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Lhc1;->i:Lfc1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfc1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lqj6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
