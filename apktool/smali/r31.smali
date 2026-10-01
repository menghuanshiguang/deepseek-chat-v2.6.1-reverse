.class public final Lr31;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lv5;

.field public final b:Lm0;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public h:Lq31;

.field public i:Z

.field public j:Lq31;

.field public final k:Lj31;

.field public l:Z

.field public m:Landroid/view/Choreographer;

.field public n:Z

.field public o:J

.field public p:Lm31;

.field public q:Lk31;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public final w:[F

.field public final x:Lo31;


# direct methods
.method public constructor <init>(Lv5;Lm0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr31;->a:Lv5;

    .line 5
    .line 6
    iput-object p2, p0, Lr31;->b:Lm0;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr31;->c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string p2, "CallOrbOpenGL"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr31;->d:Landroid/os/HandlerThread;

    .line 30
    .line 31
    new-instance p2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lr31;->e:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr31;->g:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lq31;

    .line 50
    .line 51
    new-instance v2, Lvf0;

    .line 52
    .line 53
    const/16 p1, 0xd

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lvf0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    sget-object v6, Ll31;->a:Lnk4;

    .line 60
    .line 61
    sget-object v1, Li31;->d:Li31;

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lq31;-><init>(Li31;Lmu4;FFZLnk4;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lr31;->j:Lq31;

    .line 71
    .line 72
    new-instance p1, Lj31;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lj31;-><init>(Li31;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lr31;->k:Lj31;

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    iput-object p1, p0, Lr31;->t:Ljava/lang/String;

    .line 82
    .line 83
    const/16 p1, 0x18

    .line 84
    .line 85
    new-array p1, p1, [F

    .line 86
    .line 87
    iput-object p1, p0, Lr31;->w:[F

    .line 88
    .line 89
    new-instance p1, Lo31;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p2, p0}, Lo31;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lr31;->x:Lo31;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr31;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr31;->m:Landroid/view/Choreographer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lr31;->x:Lo31;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lr31;->n:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lr31;->o:J

    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr31;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr31;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lr31;->c()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpd;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lr31;->c:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr31;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr31;->p:Lm31;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lr31;->p:Lm31;

    .line 8
    .line 9
    iget-object v2, p0, Lr31;->q:Lk31;

    .line 10
    .line 11
    iput-object v1, p0, Lr31;->q:Lk31;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Lk31;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    iput-boolean v1, p0, Lr31;->u:Z

    .line 22
    .line 23
    iput v1, p0, Lr31;->r:I

    .line 24
    .line 25
    iput v1, p0, Lr31;->s:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lm31;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw v2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lr31;->u:Z

    .line 34
    .line 35
    iput v1, p0, Lr31;->r:I

    .line 36
    .line 37
    iput v1, p0, Lr31;->s:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lm31;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr31;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lr31;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lr31;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lr31;->q:Lk31;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lr31;->p:Lm31;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v0, Lm31;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lr31;->j:Lq31;

    .line 27
    .line 28
    iget-boolean v0, v0, Lq31;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lr31;->r:I

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lr31;->s:I

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lr31;->m:Landroid/view/Choreographer;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lr31;->m:Landroid/view/Choreographer;

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lr31;->n:Z

    .line 52
    .line 53
    iget-object p0, p0, Lr31;->x:Lo31;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iput p1, p0, Lr31;->r:I

    .line 2
    .line 3
    iput p2, p0, Lr31;->s:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lr31;->o:J

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lr31;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lr31;->q:Lk31;

    .line 17
    .line 18
    if-eqz p0, :cond_6

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lk31;->b:Ljava/lang/Thread;

    .line 25
    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p0, Lk31;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-ltz p1, :cond_3

    .line 33
    .line 34
    if-ltz p2, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lk31;->l:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lk31;->m:I

    .line 41
    .line 42
    if-eq v0, p2, :cond_6

    .line 43
    .line 44
    :cond_2
    iput p1, p0, Lk31;->l:I

    .line 45
    .line 46
    iput p2, p0, Lk31;->m:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lk31;->p:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p0, "Invalid OpenGL surface size"

    .line 53
    .line 54
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const-string p0, "Orb GLES renderer is closed"

    .line 59
    .line 60
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    const-string p0, "Orb EGL accessed outside its render thread"

    .line 65
    .line 66
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method
