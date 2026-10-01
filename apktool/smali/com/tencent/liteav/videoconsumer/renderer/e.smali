.class public final Lcom/tencent/liteav/videoconsumer/renderer/e;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private d:Landroid/view/SurfaceView;

.field private final e:Lcom/tencent/liteav/base/util/Size;

.field private final f:Lcom/tencent/liteav/base/util/Size;

.field private g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private h:Z

.field private i:Z

.field private final j:Landroid/view/SurfaceHolder$Callback;

.field private final k:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 2

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
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->e:Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->f:Lcom/tencent/liteav/base/util/Size;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->h:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->i:Z

    .line 37
    .line 38
    new-instance v1, Lcom/tencent/liteav/videoconsumer/renderer/e$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/e$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->j:Landroid/view/SurfaceHolder$Callback;

    .line 44
    .line 45
    new-instance v1, Lcom/tencent/liteav/videoconsumer/renderer/e$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/e$2;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    .line 52
    const-string v1, "SurfaceViewRenderHelper_"

    .line 53
    .line 54
    invoke-static {p1, v1}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    const-string p0, "surfaceView is null."

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 82
    .line 83
    invoke-static {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/SurfaceView;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private a()V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz p0, :cond_0

    .line 80
    invoke-interface {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 78
    invoke-interface {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/Surface;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/SurfaceView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v4, v3

    .line 52
    .line 53
    const-string v1, "construct,surface=%s,Size(%dx%d)"

    .line 54
    .line 55
    invoke-static {v2, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "construct,surfaceView not valid."

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->j:Landroid/view/SurfaceHolder$Callback;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->e:Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->f:Lcom/tencent/liteav/base/util/Size;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->f:Lcom/tencent/liteav/base/util/Size;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->e:Lcom/tencent/liteav/base/util/Size;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmpg-double v0, v4, v2

    .line 81
    .line 82
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 83
    .line 84
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 89
    .line 90
    if-ne v6, v0, :cond_3

    .line 91
    .line 92
    :goto_0
    div-double/2addr v4, v2

    .line 93
    move-wide v2, v7

    .line 94
    move-wide v7, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 97
    .line 98
    if-ne v6, v0, :cond_6

    .line 99
    .line 100
    :goto_1
    div-double/2addr v2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 103
    .line 104
    if-ne v6, v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 108
    .line 109
    if-ne v6, v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-wide v2, v7

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-double v4, v4

    .line 124
    mul-double/2addr v4, v7

    .line 125
    double-to-int v4, v4

    .line 126
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-double v4, v1

    .line 133
    mul-double/2addr v4, v2

    .line 134
    double-to-int v1, v4

    .line 135
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const/16 v2, 0x11

    .line 145
    .line 146
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x2

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object v1, v2, v3

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const-string v0, "adjust view size to %d*%d"

    .line 177
    .line 178
    invoke-static {p0, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    const-string v0, "view is not available when surfaceView is null"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 186
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 190
    const-string v0, "%s is not available when isShown:%b, surface isValid:%b"

    invoke-static {v3, v0, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->i:Z

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release,mSurfaceView="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->j:Landroid/view/SurfaceHolder$Callback;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoconsumer/renderer/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoconsumer/renderer/e;)Lcom/tencent/liteav/base/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->f:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkViewAvailability()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/h;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/Runnable;

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

.method public final enableNonUniformScale(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTransformMatrix(II)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final isUsingTextureView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final release(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/g;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->h:Z

    .line 6
    .line 7
    if-ne v0, p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->e:Lcom/tencent/liteav/base/util/Size;

    .line 10
    .line 11
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 16
    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->h:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->e:Lcom/tencent/liteav/base/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
