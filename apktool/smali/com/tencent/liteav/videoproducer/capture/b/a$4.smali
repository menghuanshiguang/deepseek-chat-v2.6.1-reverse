.class final Lcom/tencent/liteav/videoproducer/capture/b/a$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest;Z)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->k(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->k(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->k(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 158
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->l(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 159
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 161
    const-string p1, "Camera2Controller"

    const-string p2, "mAfCaptureCallback exception:"

    .line 162
    invoke-static {p2, p1, p0}, Lbv6;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 163
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Lcom/tencent/liteav/videoproducer/capture/b/a;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v3, v0

    .line 53
    move v4, v2

    .line 54
    :goto_1
    if-ge v4, v3, :cond_1

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->i(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/videoproducer/capture/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/capture/b/a;->h(Lcom/tencent/liteav/videoproducer/capture/b/a;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4, v5}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;F)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/liteav/videoproducer/capture/b;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p2}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    const-string p1, "Camera2Controller"

    .line 116
    .line 117
    const-string v0, "handleCaptureCompleted get afState fail"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, v2}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const/4 v0, 0x4

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne v0, p1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 143
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static a(Landroid/hardware/camera2/CaptureRequest;)Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->m(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p3, p2}, Lcom/tencent/liteav/videoproducer/capture/b/c;->a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcom/tencent/liteav/base/util/q;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCaptureFailed failure reason:"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "Camera2Controller"

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->m(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/b/d;->a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lcom/tencent/liteav/base/util/q;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method
