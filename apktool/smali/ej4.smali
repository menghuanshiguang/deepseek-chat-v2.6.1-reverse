.class public final synthetic Lej4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lbj4;

.field public final synthetic b:Lnk4;

.field public final synthetic c:Lxi4;

.field public final synthetic d:Lmj4;

.field public final synthetic e:Loj4;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic g:Lkm9;

.field public final synthetic h:Lou4;

.field public final synthetic i:Lwd7;

.field public final synthetic j:Lwd7;

.field public final synthetic k:Lij4;

.field public final synthetic l:Lwd7;

.field public final synthetic m:Lwd7;

.field public final synthetic n:Lwd7;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lbj4;Lnk4;Lxi4;Lmj4;Loj4;Ljava/util/concurrent/atomic/AtomicLong;Lkm9;Lou4;Lwd7;Lwd7;Lij4;Lwd7;Lwd7;Lwd7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej4;->a:Lbj4;

    .line 5
    .line 6
    iput-object p2, p0, Lej4;->b:Lnk4;

    .line 7
    .line 8
    iput-object p3, p0, Lej4;->c:Lxi4;

    .line 9
    .line 10
    iput-object p4, p0, Lej4;->d:Lmj4;

    .line 11
    .line 12
    iput-object p5, p0, Lej4;->e:Loj4;

    .line 13
    .line 14
    iput-object p6, p0, Lej4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iput-object p7, p0, Lej4;->g:Lkm9;

    .line 17
    .line 18
    iput-object p8, p0, Lej4;->h:Lou4;

    .line 19
    .line 20
    iput-object p9, p0, Lej4;->i:Lwd7;

    .line 21
    .line 22
    iput-object p10, p0, Lej4;->j:Lwd7;

    .line 23
    .line 24
    iput-object p11, p0, Lej4;->k:Lij4;

    .line 25
    .line 26
    iput-object p12, p0, Lej4;->l:Lwd7;

    .line 27
    .line 28
    iput-object p13, p0, Lej4;->m:Lwd7;

    .line 29
    .line 30
    iput-object p14, p0, Lej4;->n:Lwd7;

    .line 31
    .line 32
    iput-boolean p15, p0, Lej4;->o:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lej4;->a:Lbj4;

    .line 4
    .line 5
    iget-object v1, v0, Lej4;->b:Lnk4;

    .line 6
    .line 7
    iget-object v3, v0, Lej4;->c:Lxi4;

    .line 8
    .line 9
    iget-object v7, v0, Lej4;->d:Lmj4;

    .line 10
    .line 11
    iget-object v12, v0, Lej4;->e:Loj4;

    .line 12
    .line 13
    iget-object v5, v0, Lej4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iget-object v13, v0, Lej4;->g:Lkm9;

    .line 16
    .line 17
    iget-object v14, v0, Lej4;->h:Lou4;

    .line 18
    .line 19
    iget-object v4, v0, Lej4;->i:Lwd7;

    .line 20
    .line 21
    iget-object v6, v0, Lej4;->j:Lwd7;

    .line 22
    .line 23
    iget-object v8, v0, Lej4;->k:Lij4;

    .line 24
    .line 25
    iget-object v9, v0, Lej4;->l:Lwd7;

    .line 26
    .line 27
    iget-object v10, v0, Lej4;->m:Lwd7;

    .line 28
    .line 29
    iget-object v11, v0, Lej4;->n:Lwd7;

    .line 30
    .line 31
    iget-boolean v15, v0, Lej4;->o:Z

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    iput-object v1, v2, Lbj4;->f:Lnk4;

    .line 38
    .line 39
    iput-object v3, v2, Lbj4;->g:Lxi4;

    .line 40
    .line 41
    iget v1, v7, Lmj4;->a:F

    .line 42
    .line 43
    iput v1, v2, Lbj4;->d:F

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    iput v1, v12, Loj4;->e:F

    .line 49
    .line 50
    iput v1, v12, Loj4;->f:F

    .line 51
    .line 52
    :cond_0
    iput v1, v2, Lbj4;->e:F

    .line 53
    .line 54
    move-object v3, v11

    .line 55
    move-object v1, v12

    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    new-instance v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 64
    .line 65
    move-wide/from16 p0, v11

    .line 66
    .line 67
    new-instance v11, Lpe2;

    .line 68
    .line 69
    const/16 v12, 0xb

    .line 70
    .line 71
    invoke-direct {v11, v12, v4}, Lpe2;-><init>(ILwd7;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lzy3;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v12, v4, v6}, Lzy3;-><init>(ILwd7;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, La6;

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    invoke-direct {v4, v8, v9, v10, v6}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move-object v6, v4

    .line 88
    new-instance v4, Ldr;

    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    const/4 v11, 0x6

    .line 93
    move-object/from16 v18, v8

    .line 94
    .line 95
    move-object v8, v3

    .line 96
    move-object v3, v6

    .line 97
    move-object/from16 v6, v18

    .line 98
    .line 99
    move-object/from16 v19, v12

    .line 100
    .line 101
    move-object/from16 v18, v13

    .line 102
    .line 103
    move-wide/from16 v12, p0

    .line 104
    .line 105
    invoke-direct/range {v4 .. v11}, Ldr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V

    .line 106
    .line 107
    .line 108
    move-object v7, v3

    .line 109
    move-object v9, v4

    .line 110
    move-object v11, v10

    .line 111
    move-object/from16 v8, v16

    .line 112
    .line 113
    move-object/from16 v4, v17

    .line 114
    .line 115
    move-object/from16 v3, v18

    .line 116
    .line 117
    move-object/from16 v5, v19

    .line 118
    .line 119
    move-object v10, v6

    .line 120
    move-object v6, v14

    .line 121
    invoke-direct/range {v0 .. v9}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;-><init>(Landroid/content/Context;Lbj4;Lkm9;Lpe2;Lzy3;Lou4;La6;Loj4;Ldr;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setFrameRequestId(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12, v13}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setPauseSnapshotGeneration(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setPauseController(Lij4;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCapturePauseSnapshot(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v15}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCoveredByPauseSnapshot(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
