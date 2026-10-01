.class final synthetic Lcom/tencent/liteav/trtc/d;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/d;->a:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/trtc/d;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/d;-><init>(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/d;->a:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/trtc/d;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->lambda$onSnapshotComplete$2(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
