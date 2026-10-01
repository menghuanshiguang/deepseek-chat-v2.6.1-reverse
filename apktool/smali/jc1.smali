.class public final Ljc1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb1;


# instance fields
.field public final a:Lq91;

.field public final b:Lt91;

.field public final c:Lt00;


# direct methods
.method public constructor <init>(Lt00;)V
    .locals 3

    .line 1
    const-string v0, "waitFor3AResult"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq91;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmx8;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lq91;->c:Lmx8;

    .line 17
    .line 18
    new-instance v2, Lt91;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lt91;-><init>(Lq91;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lq91;->b:Lt91;

    .line 24
    .line 25
    :try_start_0
    iput-object v1, p0, Ljc1;->a:Lq91;

    .line 26
    .line 27
    iput-object v0, v1, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v2, v0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, Ljc1;->b:Lt91;

    .line 35
    .line 36
    iput-object p1, p0, Ljc1;->c:Lt00;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljc1;->c:Lt00;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v1, Lt00;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-static {p1, v0}, Lpc1;->i(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    invoke-static {p1, v2}, Lpc1;->i(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-static {p1, v2}, Lpc1;->i(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-nez v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object p0, p0, Ljc1;->a:Lq91;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lq91;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
