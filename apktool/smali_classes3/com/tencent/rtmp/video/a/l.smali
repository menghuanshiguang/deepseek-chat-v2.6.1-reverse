.class final synthetic Lcom/tencent/rtmp/video/a/l;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;

.field private final b:Landroid/media/projection/MediaProjection;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/l;->a:Lcom/tencent/rtmp/video/a/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/rtmp/video/a/l;->b:Landroid/media/projection/MediaProjection;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;Landroid/media/projection/MediaProjection;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rtmp/video/a/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/rtmp/video/a/l;-><init>(Lcom/tencent/rtmp/video/a/f;Landroid/media/projection/MediaProjection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/l;->a:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/rtmp/video/a/l;->b:Landroid/media/projection/MediaProjection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/tencent/rtmp/video/a/f;->f:Z

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/tencent/rtmp/video/a/f$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/video/a/f;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "Got session "

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "VirtualDisplayManager"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->i:Landroid/media/projection/MediaProjection$Callback;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/tencent/rtmp/video/a/f;->b:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tencent/rtmp/video/a/f;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/tencent/rtmp/video/a/f;->b(Landroid/media/projection/MediaProjection;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/f;->h:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v1, 0x3e8

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/rtmp/video/a/a;->a(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
