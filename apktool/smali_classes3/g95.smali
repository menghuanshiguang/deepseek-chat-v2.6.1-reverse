.class public final Lg95;
.super Laga;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lg95;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lg95;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p3, p1}, Laga;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb44;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg95;->e:I

    iput-object p1, p0, Lg95;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2, v0}, Laga;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget v0, p0, Lg95;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg95;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmu4;

    .line 12
    .line 13
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-wide v2

    .line 17
    :pswitch_0
    iget-object p0, p0, Lg95;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lb44;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lb44;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/high16 v7, -0x8000000000000000L

    .line 35
    .line 36
    move-wide v8, v7

    .line 37
    move-object v7, v6

    .line 38
    move v6, v1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lno8;

    .line 50
    .line 51
    monitor-enter v10

    .line 52
    :try_start_0
    invoke-virtual {p0, v10, v4, v5}, Lb44;->b(Lno8;J)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-lez v11, :cond_0

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iget-wide v11, v10, Lno8;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    sub-long v11, v4, v11

    .line 66
    .line 67
    cmp-long v13, v11, v8

    .line 68
    .line 69
    if-lez v13, :cond_1

    .line 70
    .line 71
    move-object v7, v10

    .line 72
    move-wide v8, v11

    .line 73
    :cond_1
    :goto_1
    monitor-exit v10

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v10

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-wide v10, p0, Lb44;->a:J

    .line 79
    .line 80
    cmp-long v0, v8, v10

    .line 81
    .line 82
    if-gez v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-le v1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-lez v1, :cond_4

    .line 89
    .line 90
    sub-long v2, v10, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-lez v6, :cond_8

    .line 94
    .line 95
    move-wide v2, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    monitor-enter v7

    .line 98
    :try_start_1
    iget-object v0, v7, Lno8;->p:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    monitor-exit v7

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :try_start_2
    iget-wide v0, v7, Lno8;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    add-long/2addr v0, v8

    .line 113
    cmp-long v0, v0, v4

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    monitor-exit v7

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v0, 0x1

    .line 120
    :try_start_3
    iput-boolean v0, v7, Lno8;->j:Z

    .line 121
    .line 122
    iget-object v0, p0, Lb44;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    monitor-exit v7

    .line 130
    iget-object v0, v7, Lno8;->d:Ljava/net/Socket;

    .line 131
    .line 132
    invoke-static {v0}, Lkbb;->e(Ljava/net/Socket;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lb44;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object p0, p0, Lb44;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lfga;

    .line 148
    .line 149
    invoke-virtual {p0}, Lfga;->a()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return-wide v2

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    monitor-exit v7

    .line 155
    throw p0

    .line 156
    :pswitch_1
    iget-object p0, p0, Lg95;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Li95;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    :try_start_4
    iget-object v4, p0, Li95;->w:Lq95;

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1, v1}, Lq95;->o(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-exception v1

    .line 171
    invoke-virtual {p0, v0, v0, v1}, Li95;->a(IILjava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-wide v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
