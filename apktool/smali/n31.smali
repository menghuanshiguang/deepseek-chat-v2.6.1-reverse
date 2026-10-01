.class public final synthetic Ln31;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr31;


# direct methods
.method public synthetic constructor <init>(Lr31;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln31;->b:Lr31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ln31;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln31;->b:Lr31;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lr31;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr31;->d:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lr31;->d:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lr31;->g:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1
    iput-boolean v1, p0, Lr31;->i:Z

    .line 29
    .line 30
    iget-object v1, p0, Lr31;->h:Lq31;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lr31;->h:Lq31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-boolean v0, p0, Lr31;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-boolean v0, p0, Lr31;->v:Z

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lr31;->j:Lq31;

    .line 47
    .line 48
    iget-boolean v2, p0, Lr31;->l:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v1, p0, Lr31;->j:Lq31;

    .line 60
    .line 61
    iget-boolean v2, p0, Lr31;->l:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lq31;->a:Li31;

    .line 66
    .line 67
    sget-object v3, Li31;->d:Li31;

    .line 68
    .line 69
    if-eq v2, v3, :cond_1

    .line 70
    .line 71
    iget v2, v1, Lq31;->d:F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-gtz v2, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lr31;->k:Lj31;

    .line 79
    .line 80
    iget-object v3, v1, Lq31;->a:Li31;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lj31;->b(Li31;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p0, Lr31;->l:Z

    .line 87
    .line 88
    iget-boolean v2, v0, Lq31;->e:Z

    .line 89
    .line 90
    iget-boolean v3, v1, Lq31;->e:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    iget v2, v0, Lq31;->d:F

    .line 95
    .line 96
    iget v4, v1, Lq31;->d:F

    .line 97
    .line 98
    cmpg-float v2, v2, v4

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lq31;->a:Li31;

    .line 103
    .line 104
    iget-object v1, v1, Lq31;->a:Li31;

    .line 105
    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    iput-wide v0, p0, Lr31;->o:J

    .line 111
    .line 112
    :cond_4
    if-nez v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lr31;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p0}, Lr31;->d()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_0
    return-void

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v0

    .line 124
    throw p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
