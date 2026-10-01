.class public final Lfk4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

.field public final synthetic f:J

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;JLandroid/graphics/Bitmap;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 2
    .line 3
    iput-wide p2, p0, Lfk4;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Lfk4;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfk4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfk4;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfk4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 6

    .line 1
    new-instance v0, Lfk4;

    .line 2
    .line 3
    iget-wide v2, p0, Lfk4;->f:J

    .line 4
    .line 5
    iget-object v4, p0, Lfk4;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lfk4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lfk4;-><init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;JLandroid/graphics/Bitmap;Le93;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfk4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfk4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getCapturePauseSnapshot()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lfk4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lmj4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Llj4;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lfk4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lfk4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getOnPauseSnapshotReady()Lcv4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Lfk4;->f:J

    .line 43
    .line 44
    new-instance v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lfk4;->g:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-interface {p1, v2, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 55
    .line 56
    return-object p0
.end method
