.class public final synthetic Lgk4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

.field public final synthetic b:I

.field public final synthetic c:Lhk4;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;ILhk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk4;->a:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 5
    .line 6
    iput p2, p0, Lgk4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgk4;->c:Lhk4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk4;->a:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 2
    .line 3
    iget v1, p0, Lgk4;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lgk4;->c:Lhk4;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lzd;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lzd;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhk4;->c:Ler0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
