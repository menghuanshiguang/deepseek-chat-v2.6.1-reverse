.class public final synthetic Lwk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lwk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwk0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwk0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwk0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lwk0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lwk0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lwk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwk0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwk0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwk0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lwk0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lwk0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lwk0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lhh6;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lhi1;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lhi1;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Liaa;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Liaa;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v11}, Lhh6;->F(Lhi1;Lhi1;Liaa;Liaa;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lrla;

    .line 41
    .line 42
    check-cast v5, Lwa6;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Lkn;

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Lpq3;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Lwm4;

    .line 54
    .line 55
    const-string v0, "BackgroundTextMeasurement"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Lry9;->j()Lmy9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lud7;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lud7;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2, v2}, Lud7;->D(Lou4;Lou4;)Lud7;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Lmy9;->j()Lmy9;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-static {p0, v5}, Lwy7;->p(Lrla;Lwa6;)Lrla;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    sget-object v4, Lz54;->a:Lz54;

    .line 92
    .line 93
    :cond_1
    move-object v9, v4

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    new-instance v6, Lhh6;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lhh6;-><init>(Lkn;Lrla;Ljava/util/List;Lpq3;Lwm4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lhh6;->j()F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lhh6;->i()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {v2}, Lmy9;->q(Lmy9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v1}, Lud7;->w()Luj7;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Luj7;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lud7;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :try_start_5
    invoke-static {v2}, Lmy9;->q(Lmy9;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_7
    invoke-virtual {v1}, Lud7;->c()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
