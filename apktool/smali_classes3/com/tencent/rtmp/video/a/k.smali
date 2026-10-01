.class public final synthetic Lcom/tencent/rtmp/video/a/k;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Lcom/tencent/rtmp/video/VirtualDisplayListener;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/k;->a:Lcom/tencent/rtmp/video/a/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/rtmp/video/a/k;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/rtmp/video/a/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/rtmp/video/a/k;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/rtmp/video/a/k;->e:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)Ljava/lang/Runnable;
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/rtmp/video/a/k;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/video/a/k;-><init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/k;->a:Lcom/tencent/rtmp/video/a/f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/rtmp/video/a/k;->b:Landroid/view/Surface;

    .line 6
    .line 7
    iget v3, v0, Lcom/tencent/rtmp/video/a/k;->c:I

    .line 8
    .line 9
    iget v4, v0, Lcom/tencent/rtmp/video/a/k;->d:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/k;->e:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "VirtualDisplayManager"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v1, "Invalid surface is null."

    .line 19
    .line 20
    invoke-static {v6, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v5, v5}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v7, v1, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/tencent/rtmp/video/a/f$a;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v2, v7, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->release()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "VirtualDisplay released, "

    .line 47
    .line 48
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v7, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v6, v2}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v3, v7, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 64
    .line 65
    iput v4, v7, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 66
    .line 67
    iput-object v0, v7, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v7, Lcom/tencent/rtmp/video/a/f$a;

    .line 71
    .line 72
    invoke-direct {v7, v5}, Lcom/tencent/rtmp/video/a/f$a;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v7, Lcom/tencent/rtmp/video/a/f$a;->a:Landroid/view/Surface;

    .line 76
    .line 77
    iput v3, v7, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 78
    .line 79
    iput v4, v7, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 80
    .line 81
    iput-object v0, v7, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v7, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v8, v1, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    const-string v0, "Invalid mediaProjection is null."

    .line 96
    .line 97
    invoke-static {v6, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_0
    const-string v9, "TXCScreenCapture"

    .line 102
    .line 103
    iget v10, v7, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 104
    .line 105
    iget v11, v7, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 106
    .line 107
    iget-object v14, v7, Lcom/tencent/rtmp/video/a/f$a;->a:Landroid/view/Surface;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v13, 0x1

    .line 114
    invoke-virtual/range {v8 .. v16}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;-><init>(Landroid/hardware/display/VirtualDisplay;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v7, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "update VirtualDisplay success"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v7, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onVirtualDisplayCreate(Lcom/tencent/rtmp/video/VirtualDisplayWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    return-void

    .line 157
    :goto_1
    const-string v1, "update VirtualDisplay error "

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
