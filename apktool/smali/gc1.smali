.class public final Lgc1;
.super Lfd1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq91;


# direct methods
.method public synthetic constructor <init>(Lq91;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgc1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc1;->b:Lq91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget p1, p0, Lgc1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgc1;->b:Lq91;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lih0;

    .line 9
    .line 10
    const-string v0, "Camera is closed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p1, Lpf5;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "Capture request is cancelled because camera is closed"

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILxd1;)V
    .locals 1

    .line 1
    iget p1, p0, Lgc1;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, Lgc1;->b:Lq91;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p1, "FocusMeteringControl"

    .line 10
    .line 11
    const-string v0, "triggerAePrecapture: triggering capture request completed"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lq91;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p2}, Lq91;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILz70;)V
    .locals 1

    .line 1
    iget p1, p0, Lgc1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgc1;->b:Lq91;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lih0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p1, "ERROR"

    .line 18
    .line 19
    const-string p2, "Capture request failed with reason "

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lpf5;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
