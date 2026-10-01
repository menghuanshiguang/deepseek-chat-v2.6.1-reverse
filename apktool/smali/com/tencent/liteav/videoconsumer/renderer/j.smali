.class public final Lcom/tencent/liteav/videoconsumer/renderer/j;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/renderer/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final c:Lcom/tencent/liteav/base/b/b;

.field private final d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private final e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private f:Landroid/view/TextureView;

.field private g:Z

.field private final h:Lcom/tencent/liteav/base/util/Size;

.field private i:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/Matrix;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/SurfaceTexture;

.field private r:Landroid/view/Surface;

.field private final s:Lcom/tencent/liteav/base/util/Size;

.field private t:Lcom/tencent/liteav/videoconsumer/renderer/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/TextureView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/j;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 90
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 91
    const-string p0, "construct: textureView is null."

    invoke-static {p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "construct: textureView="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->p:Z

    .line 94
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/l;->a(Lcom/tencent/liteav/videoconsumer/renderer/j;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->c:Lcom/tencent/liteav/base/b/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->g:Z

    .line 24
    .line 25
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->h:Lcom/tencent/liteav/base/util/Size;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->i:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->k:Z

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->l:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->m:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->n:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->o:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->p:Z

    .line 54
    .line 55
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->s:Lcom/tencent/liteav/base/util/Size;

    .line 61
    .line 62
    const-string v0, "TextureViewRenderHelper_"

    .line 63
    .line 64
    invoke-static {p1, v0}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 84
    .line 85
    iput-object p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/tencent/liteav/videoconsumer/renderer/j;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 97
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 98
    const-string p0, "construct: txCloudVideoView is null."

    invoke-static {p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "construct: txCloudVideoView="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->p:Z

    .line 101
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Lcom/tencent/liteav/videoconsumer/renderer/j;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    .line 171
    const-string p0, "null"

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 174
    const-string v0, "%s: is_shown:%b, visibility:%s, window_visibility:%s, size:%dx%d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", is_attached:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_1
    instance-of v1, p0, Landroid/view/TextureView;

    if-eqz v1, :cond_2

    .line 178
    check-cast p0, Landroid/view/TextureView;

    .line 179
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", is_surface_available:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setup: null view"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getFreeTextureView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/view/TextureView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->addViewInternal(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "setup: add view: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "setup: textureView not available."

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->checkViewAvailability()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->f()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "setup: "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ","

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", isShown="

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 164
    .line 165
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 166
    .line 167
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 198
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_2

    .line 199
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->s:Lcom/tencent/liteav/base/util/Size;

    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    div-int/lit8 v3, p2, 0x4

    if-lt v2, v3, :cond_1

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    div-int/lit8 v2, p3, 0x4

    if-lt v1, v2, :cond_1

    .line 200
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySurfaceChanged: reset surfaceTexture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 202
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 204
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    .line 205
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->r:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->r:Landroid/view/Surface;

    .line 208
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->s:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 209
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->r:Landroid/view/Surface;

    if-nez p1, :cond_3

    .line 210
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->r:Landroid/view/Surface;

    .line 211
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    .line 212
    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/j;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->b()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/j;Z)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    const-string v1, "release: clearLastImage="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->g()V

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->r:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 189
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->r:Landroid/view/Surface;

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    if-eq v0, v2, :cond_3

    .line 191
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_4

    .line 193
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    invoke-static {v0, v2, p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeViewInternal(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;Z)V

    .line 194
    :cond_4
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    .line 195
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->g:Z

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->n:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/j;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->b()V

    .line 26
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->o:Z

    .line 113
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->p:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->j:Z

    .line 56
    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "checkViewAvailability: "

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string v3, "visible: "

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v3, "invisible: "

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a(Landroid/view/View;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "; "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a(Landroid/view/View;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->j:Z

    .line 109
    .line 110
    return-void
.end method

.method private declared-synchronized d()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->l:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->c:Lcom/tencent/liteav/base/b/b;

    .line 31
    .line 32
    const-string v1, "resetTextureViewRenderMatrix"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "resetTextureViewRenderMatrix"

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    :try_start_2
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v0, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->h:Lcom/tencent/liteav/base/util/Size;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->h:Lcom/tencent/liteav/base/util/Size;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 92
    .line 93
    .line 94
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    cmpg-double v0, v7, v5

    .line 96
    .line 97
    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->i:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 98
    .line 99
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    :try_start_3
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 104
    .line 105
    if-ne v9, v0, :cond_3

    .line 106
    .line 107
    :goto_0
    div-double/2addr v7, v5

    .line 108
    move-wide v5, v10

    .line 109
    move-wide v10, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 112
    .line 113
    if-ne v9, v0, :cond_6

    .line 114
    .line 115
    :goto_1
    div-double/2addr v5, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 118
    .line 119
    if-ne v9, v0, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 123
    .line 124
    if-ne v9, v0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-wide v5, v10

    .line 128
    :goto_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    .line 132
    .line 133
    double-to-float v7, v10

    .line 134
    double-to-float v8, v5

    .line 135
    iget v9, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 136
    .line 137
    int-to-float v9, v9

    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v9, v12

    .line 141
    iget v13, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 142
    .line 143
    int-to-float v13, v13

    .line 144
    div-float/2addr v13, v12

    .line 145
    invoke-virtual {v0, v7, v8, v9, v13}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 149
    .line 150
    new-instance v8, Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v8, "updateTextureViewRenderMatrix: view: %s, scaleX: %.2f, scaleY: %.2f, frame: %s, view: %s"

    .line 178
    .line 179
    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->h:Lcom/tencent/liteav/base/util/Size;

    .line 190
    .line 191
    const/4 v11, 0x5

    .line 192
    new-array v11, v11, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v9, v11, v2

    .line 195
    .line 196
    aput-object v10, v11, v4

    .line 197
    .line 198
    aput-object v5, v11, v3

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    aput-object v6, v11, v2

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    aput-object v1, v11, v2

    .line 205
    .line 206
    invoke-static {v7, v8, v11}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->l:Landroid/graphics/Matrix;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_8
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->c:Lcom/tencent/liteav/base/b/b;

    .line 214
    .line 215
    const-string v5, "updateTextureViewMatrixFailure"

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v6, "updateTextureViewRenderMatrix, invalid frameSize: %s, viewSize: %s"

    .line 224
    .line 225
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->h:Lcom/tencent/liteav/base/util/Size;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/tencent/liteav/base/util/Size;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v7, v3, v2

    .line 238
    .line 239
    aput-object v1, v3, v4

    .line 240
    .line 241
    invoke-static {v0, v5, v6, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    throw v0
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoconsumer/renderer/j;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->b()V

    .line 249
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->c()V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->i:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 16
    .line 17
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoconsumer/renderer/j;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->t:Lcom/tencent/liteav/videoconsumer/renderer/j$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "startPreDrawListener"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/tencent/liteav/videoconsumer/renderer/j$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/j$a;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/j;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->t:Lcom/tencent/liteav/videoconsumer/renderer/j$a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoconsumer/renderer/j;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->t:Lcom/tencent/liteav/videoconsumer/renderer/j$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "stopPreDrawListener"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->t:Lcom/tencent/liteav/videoconsumer/renderer/j$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->t:Lcom/tencent/liteav/videoconsumer/renderer/j$a;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoconsumer/renderer/j;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    const-string v1, "first frame rendered"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->notifyFirstFrameRendered(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkViewAvailability()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/n;->a(Lcom/tencent/liteav/videoconsumer/renderer/j;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized enableNonUniformScale(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "enableNonUniformScale: "

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->m:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->n:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->o:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/p;->a(Lcom/tencent/liteav/videoconsumer/renderer/j;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized getTransformMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->l:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, v1

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p2, v1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final isUsingTextureView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "x"

    .line 4
    .line 5
    .line 6
    const-string v2, " surfaceTexture:"

    .line 7
    .line 8
    const-string v3, "onSurfaceTextureAvailable, size:"

    .line 9
    .line 10
    invoke-static {p2, v3, p3, v1, v2}, Ltq0;->j(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->checkViewAvailability()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onSurfaceTextureDestroyed surface:"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->k:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->q:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->c:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "surfaceSizeChanged"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->s:Lcom/tencent/liteav/base/util/Size;

    .line 12
    .line 13
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->s:Lcom/tencent/liteav/base/util/Size;

    .line 20
    .line 21
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x4

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v2, v6, v7

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v3, v6, v2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v4, v6, v3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v5, v6, v3

    .line 49
    .line 50
    const-string v3, "onSurfaceTextureSizeChanged: %dx%d --> %dx%d"

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->s:Lcom/tencent/liteav/base/util/Size;

    .line 56
    .line 57
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 58
    .line 59
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 60
    .line 61
    if-le v1, v0, :cond_0

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v7

    .line 66
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->d()V

    .line 70
    .line 71
    .line 72
    if-le p2, p3, :cond_1

    .line 73
    .line 74
    move v7, v2

    .line 75
    :cond_1
    if-eq v0, v7, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->f:Landroid/view/TextureView;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onRequestRedraw(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->checkViewAvailability()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videoconsumer/renderer/j;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/m;->a(Lcom/tencent/liteav/videoconsumer/renderer/j;Z)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->i:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->h:Lcom/tencent/liteav/base/util/Size;

    .line 7
    .line 8
    iget v0, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget p4, p4, Lcom/tencent/liteav/base/util/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "updateVideoFrameInfo: scaleType: %s, width: %d, height: %d"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    invoke-static {p4, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->i:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->h:Lcom/tencent/liteav/base/util/Size;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->n:Z

    .line 55
    .line 56
    iput-boolean v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->o:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/o;->a(Lcom/tencent/liteav/videoconsumer/renderer/j;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method
