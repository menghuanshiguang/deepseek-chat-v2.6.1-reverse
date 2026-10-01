.class public final Lsr5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsr5;Lj$/util/concurrent/ConcurrentHashMap;Lmu4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsr5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsr5;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lsr5;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lsr5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvec;Lty8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsr5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsr5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsr5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsr5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lsr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lsr5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvec;

    .line 12
    .line 13
    iget-object v1, v1, Lvec;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo1c;

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lo1c;->f(J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lsr5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lty8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lty8;->b:I

    .line 28
    .line 29
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsr5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsr5;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfx6;)Lgx6;
    .locals 9

    .line 1
    iget v0, p0, Lsr5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsr5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lsr5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lvec;

    .line 13
    .line 14
    iget-object v2, v2, Lvec;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo1c;

    .line 17
    .line 18
    iget-object v2, v2, Lo1c;->c:Ljava/util/AbstractMap;

    .line 19
    .line 20
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lyo8;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lgx6;

    .line 31
    .line 32
    iget-object v4, v2, Lyo8;->a:Lze5;

    .line 33
    .line 34
    iget-object v2, v2, Lyo8;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Lgx6;-><init>(Lze5;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v1

    .line 41
    :goto_0
    if-nez v3, :cond_5

    .line 42
    .line 43
    iget-object v2, p0, Lsr5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lty8;

    .line 46
    .line 47
    iget-object v3, v2, Lty8;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lep8;

    .line 72
    .line 73
    iget-object v7, v6, Lep8;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lze5;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    new-instance v8, Lgx6;

    .line 84
    .line 85
    iget-object v6, v6, Lep8;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {v8, v7, v6}, Lgx6;-><init>(Lze5;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v8, v1

    .line 92
    :goto_2
    if-eqz v8, :cond_3

    .line 93
    .line 94
    move-object v1, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lty8;->j()V

    .line 100
    .line 101
    .line 102
    :goto_4
    move-object v3, v1

    .line 103
    :cond_5
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v1, v3, Lgx6;->a:Lze5;

    .line 106
    .line 107
    invoke-interface {v1}, Lze5;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lsr5;->e(Lfx6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_5
    monitor-exit v0

    .line 120
    return-object v3

    .line 121
    :goto_6
    monitor-exit v0

    .line 122
    throw p0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lsr5;

    .line 126
    .line 127
    iget-object v2, p0, Lsr5;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lmu4;

    .line 130
    .line 131
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    cmp-long v4, v2, v4

    .line 144
    .line 145
    if-lez v4, :cond_7

    .line 146
    .line 147
    iget-object p0, p0, Lsr5;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    iget-object v4, p1, Lfx6;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    cmp-long p0, v4, v2

    .line 166
    .line 167
    if-gez p0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lsr5;->e(Lfx6;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v0, p1}, Lsr5;->b(Lfx6;)Lgx6;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_7
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 3

    .line 1
    iget v0, p0, Lsr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvec;

    .line 12
    .line 13
    iget-wide v1, p0, Lvec;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lsr5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsr5;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()J
    .locals 3

    .line 1
    iget v0, p0, Lsr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvec;

    .line 12
    .line 13
    iget-object p0, p0, Lvec;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lo1c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo1c;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-wide v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lsr5;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsr5;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lfx6;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsr5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsr5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvec;

    .line 7
    .line 8
    iget-object v1, v1, Lvec;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo1c;

    .line 11
    .line 12
    iget-object v2, v1, Lo1c;->c:Ljava/util/AbstractMap;

    .line 13
    .line 14
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lo1c;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, p1, v2}, Lo1c;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v3, v5

    .line 31
    iput-wide v3, v1, Lo1c;->b:J

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lo1c;->c(Ljava/lang/Object;Ljava/lang/Object;Lyo8;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_1
    iget-object p0, p0, Lsr5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lty8;

    .line 50
    .line 51
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move p0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p0, v1

    .line 64
    :goto_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :cond_3
    move v1, v3

    .line 69
    :cond_4
    monitor-exit v0

    .line 70
    return v1

    .line 71
    :goto_3
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final f(Lfx6;Lgx6;)V
    .locals 9

    .line 1
    iget v0, p0, Lsr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Image size must be non-negative: "

    .line 7
    .line 8
    iget-object v1, p0, Lsr5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p2, Lgx6;->a:Lze5;

    .line 12
    .line 13
    invoke-interface {v2}, Lze5;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v7, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lvec;

    .line 27
    .line 28
    iget-object v5, p2, Lgx6;->a:Lze5;

    .line 29
    .line 30
    iget-object v6, p2, Lgx6;->b:Ljava/util/Map;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Lvec;->n(Lfx6;Lze5;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    monitor-exit v1

    .line 64
    throw p0

    .line 65
    :pswitch_0
    move-object v4, p1

    .line 66
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lsr5;

    .line 69
    .line 70
    invoke-virtual {p0, v4, p2}, Lsr5;->f(Lfx6;Lgx6;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget v0, p0, Lsr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvec;

    .line 12
    .line 13
    iget-object p0, p0, Lvec;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lo1c;

    .line 16
    .line 17
    iput-wide p1, p0, Lo1c;->a:J

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lo1c;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lsr5;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lsr5;->g(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget v0, p0, Lsr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvec;

    .line 12
    .line 13
    iget-object p0, p0, Lvec;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lo1c;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lo1c;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lsr5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lsr5;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lsr5;->h(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
