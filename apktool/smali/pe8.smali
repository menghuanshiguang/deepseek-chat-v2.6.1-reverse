.class public final Lpe8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lap7;


# instance fields
.field public final a:Lfi1;

.field public final b:Lxc7;

.field public c:Lve8;

.field public final d:Lwe8;

.field public e:Lfw4;

.field public f:Z


# direct methods
.method public constructor <init>(Lfi1;Lxc7;Lwe8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpe8;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lpe8;->a:Lfi1;

    .line 8
    .line 9
    iput-object p2, p0, Lpe8;->b:Lxc7;

    .line 10
    .line 11
    iput-object p3, p0, Lpe8;->d:Lwe8;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lxj6;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lve8;

    .line 19
    .line 20
    iput-object p1, p0, Lpe8;->c:Lve8;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "waitForCaptureResult"

    .line 2
    .line 3
    check-cast p1, Lgi1;

    .line 4
    .line 5
    sget-object v1, Lgi1;->f:Lgi1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lve8;->a:Lve8;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lgi1;->d:Lgi1;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lgi1;->c:Lgi1;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lgi1;->b:Lgi1;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v6, p0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lgi1;->g:Lgi1;

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lgi1;->h:Lgi1;

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lgi1;->e:Lgi1;

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-boolean p1, p0, Lpe8;->f:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object v8, p0, Lpe8;->a:Lfi1;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lpe8;->b(Lve8;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lq91;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lmx8;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lq91;->c:Lmx8;

    .line 64
    .line 65
    new-instance v1, Lt91;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lt91;-><init>(Lq91;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Lq91;->b:Lt91;

    .line 71
    .line 72
    const-class v3, Lwa1;

    .line 73
    .line 74
    iput-object v3, p1, Lq91;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_0
    new-instance v3, Lbb1;

    .line 77
    .line 78
    invoke-direct {v3, p1, v8}, Lbb1;-><init>(Lq91;Lfi1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v8, v4, v3}, Lfi1;->f(Ljava/util/concurrent/Executor;Lbb1;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-virtual {v1, p1}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v1}, Lfw4;->b(Lqj6;)Lfw4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Loe8;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Loe8;-><init>(Lpe8;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v0, v1}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Loe8;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Loe8;-><init>(Lpe8;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lgwb;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Lgwb;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3, v1}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lpe8;->e:Lfw4;

    .line 135
    .line 136
    new-instance v4, Lgf7;

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v6, p0

    .line 142
    invoke-direct/range {v4 .. v9}, Lgf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lkw4;

    .line 150
    .line 151
    invoke-direct {v0, v2, p1, v4}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, p0}, Lfw4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x1

    .line 158
    iput-boolean p0, v6, Lpe8;->f:Z

    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    invoke-virtual {v6, v3}, Lpe8;->b(Lve8;)V

    .line 162
    .line 163
    .line 164
    iget-boolean p0, v6, Lpe8;->f:Z

    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    iput-boolean v2, v6, Lpe8;->f:Z

    .line 169
    .line 170
    iget-object p0, v6, Lpe8;->e:Lfw4;

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    iput-object p0, v6, Lpe8;->e:Lfw4;

    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public final b(Lve8;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpe8;->c:Lve8;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lpe8;->c:Lve8;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Update Preview stream state to "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lpe8;->b:Lxc7;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lxc7;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpe8;->e:Lfw4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lpe8;->e:Lfw4;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lve8;->a:Lve8;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpe8;->b(Lve8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
