.class public final Lji;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lw93;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lhi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lji;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lji;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lji;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lji;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lhec;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lhec;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lhec;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lhec;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lhec;->a:Z

    .line 37
    .line 38
    iput-object p1, p0, Lji;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lkr8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lji;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Lhh6;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lhh6;-><init>(I)V

    iput-object p1, p0, Lji;->c:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lou4;Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhi;

    .line 4
    .line 5
    new-instance v1, Lsl1;

    .line 6
    .line 7
    invoke-static {p2}, Lfz2;->H(Le93;)Le93;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p2}, Lsl1;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lsl1;->u()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lii;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, p1}, Lii;-><init>(Lsl1;Lji;Lou4;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lhi;->c:Landroid/view/Choreographer;

    .line 24
    .line 25
    iget-object v3, p0, Lji;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/view/Choreographer;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lhi;->e:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object p1, v0, Lhi;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v0, Lhi;->j:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput-boolean v2, v0, Lhi;->j:Z

    .line 48
    .line 49
    iget-object p1, v0, Lhi;->c:Landroid/view/Choreographer;

    .line 50
    .line 51
    iget-object v2, v0, Lhi;->k:Lgi;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    new-instance p0, Lig;

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-direct {p0, p1, v0, p2}, Lig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lsl1;->w(Lou4;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object p1, p0, Lji;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/view/Choreographer;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lig;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p1, v0, p0, p2}, Lig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lsl1;->w(Lou4;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lsl1;->s()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final C(Lcv4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lx93;)Ly93;
    .locals 1

    .line 1
    iget v0, p0, Lji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lnd;->c0(Lw93;Lx93;)Ly93;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lnd;->c0(Lw93;Lx93;)Ly93;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lnd;->c0(Lw93;Lx93;)Ly93;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ly93;)Ly93;
    .locals 1

    .line 1
    iget v0, p0, Lji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lx93;)Lw93;
    .locals 1

    .line 1
    iget v0, p0, Lji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lnd;->T(Lw93;Lx93;)Lw93;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lnd;->T(Lw93;Lx93;)Lw93;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lnd;->T(Lw93;Lx93;)Lw93;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lou4;Le93;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lji;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lv38;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lv38;

    .line 13
    .line 14
    iget v2, v0, Lv38;->g:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lv38;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lv38;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lv38;-><init>(Lji;Le93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Lv38;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lha3;->a:Lha3;

    .line 34
    .line 35
    iget v3, v0, Lv38;->g:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lv38;->d:Lou4;

    .line 57
    .line 58
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lji;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lhec;

    .line 68
    .line 69
    iput-object p1, v0, Lv38;->d:Lou4;

    .line 70
    .line 71
    iput v1, v0, Lv38;->g:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lhec;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object p2, Ls4b;->a:Ls4b;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v3, Lsl1;

    .line 83
    .line 84
    invoke-static {v0}, Lfz2;->H(Le93;)Le93;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v3, v1, v6}, Lsl1;-><init>(ILe93;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lsl1;->u()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lhec;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v6, p2, Lhec;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    new-instance v1, Lf2;

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct {v1, v6, p2, v3}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lsl1;->w(Lou4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lsl1;->s()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object p2, Ls4b;->a:Ls4b;

    .line 122
    .line 123
    :goto_1
    if-ne p2, v2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    iget-object p0, p0, Lji;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lji;

    .line 129
    .line 130
    iput-object v4, v0, Lv38;->d:Lou4;

    .line 131
    .line 132
    iput v5, v0, Lv38;->g:I

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v2, :cond_7

    .line 139
    .line 140
    :goto_3
    move-object p2, v2

    .line 141
    :cond_7
    :goto_4
    return-object p2

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :pswitch_0
    new-instance v0, Lsl1;

    .line 146
    .line 147
    invoke-static {p2}, Lfz2;->H(Le93;)Le93;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {v0, v1, p2}, Lsl1;-><init>(ILe93;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lsl1;->u()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lji;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lhh6;

    .line 160
    .line 161
    new-instance v1, Lhq0;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lhq0;->a:Lsl1;

    .line 167
    .line 168
    iput-object p1, v1, Lhq0;->b:Lou4;

    .line 169
    .line 170
    iget-object p0, p0, Lji;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lkr8;

    .line 173
    .line 174
    invoke-virtual {p2, v1, p0}, Lhh6;->x(Log0;Lmu4;)Ltl1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lu;

    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    invoke-direct {p1, p2, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lsl1;->w(Lou4;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lsl1;->s()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lji;->d(Lou4;Le93;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lx93;
    .locals 0

    .line 1
    iget p0, p0, Lji;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyr0;->r:Lyr0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lyr0;->r:Lyr0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lyr0;->r:Lyr0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
