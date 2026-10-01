.class public Law7;
.super Lhw7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lzv7;

    .line 2
    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzv7;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lhw7;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzv7;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzv7;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lzv7;

    .line 4
    .line 5
    invoke-static {v0}, Lsi7;->k(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzv7;

    .line 9
    .line 10
    iget-object p0, p0, Lzv7;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzv7;

    .line 4
    .line 5
    iget-object p0, p0, Lzv7;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Law7;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzv7;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzv7;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzv7;

    .line 4
    .line 5
    iput-wide p1, p0, Lzv7;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzv7;

    .line 4
    .line 5
    iput-object p1, p0, Lzv7;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
