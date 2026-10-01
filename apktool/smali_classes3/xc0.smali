.class public final Lxc0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lou4;

.field public final b:Lle7;

.field public final c:Ltc0;

.field private volatile isLoadRequest:Z

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lou4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc0;->a:Lou4;

    .line 5
    .line 6
    new-instance p1, Lle7;

    .line 7
    .line 8
    invoke-direct {p1}, Lle7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxc0;->b:Lle7;

    .line 12
    .line 13
    new-instance p1, Ltc0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ltc0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxc0;->c:Ltc0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Luc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc0;

    .line 7
    .line 8
    iget v1, v0, Luc0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luc0;-><init>(Lxc0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luc0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lha3;->a:Lha3;

    .line 28
    .line 29
    iget v2, v0, Luc0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Luc0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lxc0;

    .line 47
    .line 48
    iget-object v0, v0, Luc0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lle7;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object v2, v0, Luc0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lle7;

    .line 69
    .line 70
    iget-object v5, v0, Luc0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, v0, Luc0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lxc0;

    .line 80
    .line 81
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lxc0;->value:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Lxc0;->value:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    iget-object p1, v0, Lf93;->b:Ly93;

    .line 96
    .line 97
    sget-object v8, Ltc0;->b:Lsc0;

    .line 98
    .line 99
    invoke-interface {p1, v8}, Ly93;->X(Lx93;)Lw93;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lxc0;->a:Lou4;

    .line 106
    .line 107
    iput-object p0, v0, Luc0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Luc0;->h:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v0, p0

    .line 119
    :goto_1
    iput-object p1, v0, Lxc0;->value:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, p0, Lxc0;->value:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    iget-object p1, p0, Lxc0;->b:Lle7;

    .line 125
    .line 126
    iput-object v2, v0, Luc0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Luc0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Luc0;->h:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v5, v2

    .line 140
    :goto_2
    :try_start_1
    iput-boolean v6, p0, Lxc0;->isLoadRequest:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    .line 142
    :try_start_2
    iget-object v2, p0, Lxc0;->value:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v5, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object v2, p0, Lxc0;->a:Lou4;

    .line 151
    .line 152
    iput-object p1, v0, Luc0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p0, v0, Luc0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Luc0;->h:I

    .line 157
    .line 158
    invoke-interface {v2, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-ne v0, v1, :cond_9

    .line 163
    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_9
    move-object v1, v0

    .line 166
    move-object v0, p1

    .line 167
    move-object p1, v1

    .line 168
    move-object v1, p0

    .line 169
    :goto_4
    :try_start_3
    iput-object p1, v1, Lxc0;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    move-object p1, v0

    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v9, v0

    .line 175
    move-object v0, p1

    .line 176
    move-object p1, v9

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    :goto_5
    :try_start_4
    iput-boolean v3, p0, Lxc0;->isLoadRequest:Z

    .line 179
    .line 180
    iget-object p0, p0, Lxc0;->value:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    invoke-virtual {p1, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    goto :goto_7

    .line 188
    :goto_6
    :try_start_5
    iput-boolean v3, p0, Lxc0;->isLoadRequest:Z

    .line 189
    .line 190
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    :catchall_3
    move-exception p0

    .line 192
    move-object p1, v0

    .line 193
    :goto_7
    invoke-virtual {p1, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final b(Lpb;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc0;

    .line 7
    .line 8
    iget v1, v0, Lvc0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvc0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc0;-><init>(Lxc0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lha3;->a:Lha3;

    .line 28
    .line 29
    iget v2, v0, Lvc0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lvc0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lle7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p1, v0, Lvc0;->g:Z

    .line 58
    .line 59
    iget-object v2, v0, Lvc0;->f:Lle7;

    .line 60
    .line 61
    iget-object v4, v0, Lvc0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v0, Lvc0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lou4;

    .line 66
    .line 67
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lxc0;->value:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v2, p0, Lxc0;->isLoadRequest:Z

    .line 77
    .line 78
    iget-object v6, p0, Lxc0;->b:Lle7;

    .line 79
    .line 80
    iput-object p1, v0, Lvc0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lvc0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, v0, Lvc0;->f:Lle7;

    .line 85
    .line 86
    iput-boolean v2, v0, Lvc0;->g:Z

    .line 87
    .line 88
    iput v4, v0, Lvc0;->j:I

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v4, v6

    .line 98
    move-object v6, p1

    .line 99
    move p1, v2

    .line 100
    move-object v2, v4

    .line 101
    move-object v4, p2

    .line 102
    :goto_1
    :try_start_1
    iget-object p2, p0, Lxc0;->value:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v4, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object p1, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_2
    iget-object p1, v0, Lf93;->b:Ly93;

    .line 116
    .line 117
    iget-object p2, p0, Lxc0;->c:Ltc0;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ly93;->T(Ly93;)Ly93;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lwc0;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {p2, v6, v5, v4}, Lwc0;-><init>(Lou4;Le93;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lvc0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lvc0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lvc0;->f:Lle7;

    .line 134
    .line 135
    iput v3, v0, Lvc0;->j:I

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-ne p2, v1, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_7
    move-object p1, v2

    .line 145
    :goto_4
    if-eqz p2, :cond_8

    .line 146
    .line 147
    :try_start_2
    iput-object p2, p0, Lxc0;->value:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object p0, p0, Lxc0;->value:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    move-object p1, v2

    .line 157
    :goto_6
    invoke-virtual {p1, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
