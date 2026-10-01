.class public final synthetic Lfj4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lbj4;

.field public final synthetic b:Lnk4;

.field public final synthetic c:Lxi4;

.field public final synthetic d:Lou4;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Lmj4;

.field public final synthetic g:Lij4;

.field public final synthetic h:Z

.field public final synthetic i:Lwd7;

.field public final synthetic j:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lbj4;Lnk4;Lxi4;Lou4;Ljava/util/concurrent/atomic/AtomicLong;Lmj4;Lij4;ZLwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj4;->a:Lbj4;

    .line 5
    .line 6
    iput-object p2, p0, Lfj4;->b:Lnk4;

    .line 7
    .line 8
    iput-object p3, p0, Lfj4;->c:Lxi4;

    .line 9
    .line 10
    iput-object p4, p0, Lfj4;->d:Lou4;

    .line 11
    .line 12
    iput-object p5, p0, Lfj4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p6, p0, Lfj4;->f:Lmj4;

    .line 15
    .line 16
    iput-object p7, p0, Lfj4;->g:Lij4;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfj4;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfj4;->i:Lwd7;

    .line 21
    .line 22
    iput-object p10, p0, Lfj4;->j:Lwd7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lfj4;->a:Lbj4;

    .line 2
    .line 3
    iget-object v1, p0, Lfj4;->b:Lnk4;

    .line 4
    .line 5
    iget-object v2, p0, Lfj4;->c:Lxi4;

    .line 6
    .line 7
    iget-object v3, p0, Lfj4;->d:Lou4;

    .line 8
    .line 9
    iget-object v5, p0, Lfj4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v7, p0, Lfj4;->f:Lmj4;

    .line 12
    .line 13
    iget-object v6, p0, Lfj4;->g:Lij4;

    .line 14
    .line 15
    iget-boolean v12, p0, Lfj4;->h:Z

    .line 16
    .line 17
    iget-object v10, p0, Lfj4;->i:Lwd7;

    .line 18
    .line 19
    iget-object v9, p0, Lfj4;->j:Lwd7;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 23
    .line 24
    iput-object v1, v0, Lbj4;->f:Lnk4;

    .line 25
    .line 26
    iput-object v2, v0, Lbj4;->g:Lxi4;

    .line 27
    .line 28
    invoke-virtual {v8, v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setOnFramePresented(Lou4;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, La6;

    .line 32
    .line 33
    const/16 p1, 0x1a

    .line 34
    .line 35
    invoke-direct {p0, v6, v8, v10, p1}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setOnFrameUpdated(Lmu4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    new-instance v4, Ldr;

    .line 46
    .line 47
    const/4 v11, 0x7

    .line 48
    invoke-direct/range {v4 .. v11}, Ldr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setOnPauseSnapshotReady(Lcv4;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-virtual {v8, v0, v1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setFrameRequestId(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, p0, p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setPauseSnapshotGeneration(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setRenderMode(Lmj4;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-virtual {v8, p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setPaused(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setPauseController(Lij4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCapturePauseSnapshot(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v12}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCoveredByPauseSnapshot(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ls4b;->a:Ls4b;

    .line 79
    .line 80
    return-object p0
.end method
