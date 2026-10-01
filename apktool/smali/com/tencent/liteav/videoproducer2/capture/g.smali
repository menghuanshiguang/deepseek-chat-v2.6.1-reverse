.class final synthetic Lcom/tencent/liteav/videoproducer2/capture/g;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/g;-><init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->lambda$onStartFinish$1(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
