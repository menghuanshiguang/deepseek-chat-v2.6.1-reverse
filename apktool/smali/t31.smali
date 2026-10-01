.class public final Lt31;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt31;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    iget v0, p0, Lt31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "SurfaceTexture available. Size: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "TextureViewImpl"

    .line 30
    .line 31
    invoke-static {p3, p2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lt31;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcma;

    .line 37
    .line 38
    iput-object p1, p0, Lcma;->f:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    iget-object p1, p0, Lcma;->g:Lt91;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcma;->h:Luaa;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Surface invalidated "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcma;->h:Luaa;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcma;->h:Luaa;

    .line 69
    .line 70
    iget-object p0, p0, Luaa;->k:Llj5;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbp3;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcma;->m()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    new-instance v0, Lu31;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lu31;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lm31;

    .line 86
    .line 87
    iget-object v2, p0, Lt31;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 90
    .line 91
    new-instance v3, Lya;

    .line 92
    .line 93
    const/16 v4, 0xf

    .line 94
    .line 95
    invoke-direct {v3, v4, v2, v0}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, v3}, Lm31;-><init>(Landroid/graphics/SurfaceTexture;Lya;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lu31;->b:Lm31;

    .line 102
    .line 103
    iget-object p1, p0, Lt31;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->c:Lu31;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lt31;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lr31;

    .line 118
    .line 119
    iget-object v3, v0, Lu31;->b:Lm31;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-boolean p0, v2, Lr31;->f:Z

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3}, Lm31;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object p0, v2, Lr31;->e:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v1, Lp31;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    move v4, p2

    .line 137
    move v5, p3

    .line 138
    invoke-direct/range {v1 .. v6}, Lp31;-><init>(Lr31;Lm31;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :cond_2
    const-string p0, "surface"

    .line 146
    .line 147
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    iget v0, p0, Lt31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt31;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcma;

    .line 12
    .line 13
    iput-object v2, v0, Lcma;->f:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget-object v2, v0, Lcma;->g:Lt91;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lzx8;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lzx8;-><init>(Lt31;Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcma;->e:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lg99;->W(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v4, Lkw4;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2, v1}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, p0}, Lt91;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcma;->j:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "TextureViewImpl"

    .line 47
    .line 48
    const-string p1, "SurfaceTexture about to be destroyed"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lt31;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->c:Lu31;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v5, v4, Lu31;->a:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    if-ne v5, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v2

    .line 68
    :goto_1
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object v2, v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->c:Lu31;

    .line 72
    .line 73
    iput-boolean v1, v4, Lu31;->c:Z

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lt31;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lr31;

    .line 84
    .line 85
    iget-object p1, v4, Lu31;->b:Lm31;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p1, Lm31;->c:Z

    .line 93
    .line 94
    iget-object v0, p0, Lr31;->e:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v2, Lpd;

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-direct {v2, v5, p0, p1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    iget-boolean p0, v4, Lu31;->c:Z

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    iget-boolean p0, v4, Lu31;->d:Z

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    iget-boolean p0, v4, Lu31;->e:Z

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    iput-boolean v1, v4, Lu31;->e:Z

    .line 118
    .line 119
    iget-object p0, v4, Lu31;->a:Landroid/graphics/SurfaceTexture;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 122
    .line 123
    .line 124
    :cond_3
    move v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string p0, "surface"

    .line 127
    .line 128
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_5
    :goto_2
    return v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 1
    iget v0, p0, Lt31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p1, "SurfaceTexture size changed: "

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "TextureViewImpl"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lt31;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->c:Lu31;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Lu31;->a:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v1, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lr31;

    .line 54
    .line 55
    iget-object v5, v0, Lu31;->b:Lm31;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-boolean p0, v4, Lr31;->f:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, v4, Lr31;->e:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v3, Lp31;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move v6, p2

    .line 70
    move v7, p3

    .line 71
    invoke-direct/range {v3 .. v8}, Lp31;-><init>(Lr31;Lm31;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p0, "surface"

    .line 79
    .line 80
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, Lt31;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcma;

    .line 9
    .line 10
    iget-object p0, p0, Lcma;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq91;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq91;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
