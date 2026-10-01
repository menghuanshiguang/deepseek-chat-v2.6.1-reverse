.class public final synthetic Lp31;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr31;

.field public final synthetic c:Lm31;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr31;Lm31;III)V
    .locals 0

    .line 1
    iput p5, p0, Lp31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp31;->b:Lr31;

    .line 4
    .line 5
    iput-object p2, p0, Lp31;->c:Lm31;

    .line 6
    .line 7
    iput p3, p0, Lp31;->d:I

    .line 8
    .line 9
    iput p4, p0, Lp31;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp31;->a:I

    .line 2
    .line 3
    const-string v1, "OpenGL API unavailable"

    .line 4
    .line 5
    const-string v2, "OpenGL renderer failed"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp31;->b:Lr31;

    .line 11
    .line 12
    iget-object v3, p0, Lp31;->c:Lm31;

    .line 13
    .line 14
    iget v4, p0, Lp31;->d:I

    .line 15
    .line 16
    iget p0, p0, Lp31;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lr31;->c()V

    .line 19
    .line 20
    .line 21
    iget-boolean v5, v0, Lr31;->f:Z

    .line 22
    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v0, Lr31;->v:Z

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    iget-boolean v5, v3, Lm31;->c:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_0
    iput-object v3, v0, Lr31;->p:Lm31;

    .line 35
    .line 36
    :try_start_0
    iget-object v3, v3, Lm31;->a:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    new-instance v5, Lk31;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lk31;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v5, v4, p0}, Lk31;->a(Lk31;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    iput-object v5, v0, Lr31;->q:Lk31;

    .line 47
    .line 48
    iget-object v3, v5, Lk31;->t:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v0, Lr31;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4, p0}, Lr31;->e(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lr31;->d()V
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_3
    invoke-virtual {v5}, Lk31;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    :try_start_4
    invoke-static {p0, v3}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v2, p0

    .line 81
    :goto_2
    invoke-virtual {v0, v2}, Lr31;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    move-object v1, p0

    .line 93
    :goto_4
    invoke-virtual {v0, v1}, Lr31;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_3
    :goto_5
    invoke-virtual {v3}, Lm31;->a()V

    .line 98
    .line 99
    .line 100
    :goto_6
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lp31;->b:Lr31;

    .line 102
    .line 103
    iget-object v3, p0, Lp31;->c:Lm31;

    .line 104
    .line 105
    iget v4, p0, Lp31;->d:I

    .line 106
    .line 107
    iget p0, p0, Lp31;->e:I

    .line 108
    .line 109
    iget-object v5, v0, Lr31;->p:Lm31;

    .line 110
    .line 111
    if-ne v5, v3, :cond_6

    .line 112
    .line 113
    iget-boolean v3, v3, Lm31;->c:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v3, v0, Lr31;->q:Lk31;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-boolean v3, v0, Lr31;->f:Z

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v0, v4, p0}, Lr31;->e(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lr31;->d()V
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_b

    .line 132
    :catch_2
    move-exception p0

    .line 133
    goto :goto_7

    .line 134
    :catch_3
    move-exception p0

    .line 135
    goto :goto_9

    .line 136
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_4
    move-object v2, p0

    .line 144
    :goto_8
    invoke-virtual {v0, v2}, Lr31;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_b

    .line 148
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_5
    move-object v1, p0

    .line 156
    :goto_a
    invoke-virtual {v0, v1}, Lr31;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_b
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
