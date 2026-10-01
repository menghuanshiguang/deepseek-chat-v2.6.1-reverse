.class public final Lib1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/io/Serializable;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(JLsp5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lib1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lib1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzz;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lib1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Leyb;->y:Leyb;

    .line 17
    .line 18
    new-instance v3, Lli3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lli3;-><init>(Lib1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lvo7;->w(Lmu4;Lyy9;)Lar3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lib1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lli3;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v5, p0, v6}, Lli3;-><init>(Lib1;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v2}, Lvo7;->w(Lmu4;Lyy9;)Lar3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, Lib1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v5, Lli3;

    .line 48
    .line 49
    invoke-direct {v5, p0, v1}, Lli3;-><init>(Lib1;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2}, Lvo7;->w(Lmu4;Lyy9;)Lar3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lib1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lli3;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lli3;-><init>(Lib1;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lgca;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lgca;-><init>(Lmu4;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lib1;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lli3;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, p0, v2}, Lli3;-><init>(Lib1;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgca;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lgca;-><init>(Lmu4;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lib1;->h:Ljava/io/Serializable;

    .line 83
    .line 84
    new-instance v1, Lli3;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-direct {v1, p0, v2}, Lli3;-><init>(Lib1;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lgca;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lgca;-><init>(Lmu4;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lib1;->i:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Ls33;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ls33;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lgca;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lgca;-><init>(Lmu4;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lib1;->j:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v1, Lli3;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {v1, p0, v2}, Lli3;-><init>(Lib1;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lgca;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lgca;-><init>(Lmu4;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lib1;->k:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lli3;

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-direct {v1, p0, v2}, Lli3;-><init>(Lib1;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lgca;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lgca;-><init>(Lmu4;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lib1;->l:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Ls33;

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ls33;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lgca;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lgca;-><init>(Lmu4;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lib1;->m:Ljava/io/Serializable;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lzz;->r(J)Lex0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget v1, p0, Lex0;->a:I

    .line 156
    .line 157
    invoke-virtual {p3, v1}, Lsp5;->a(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v5, ") is out of the years range of "

    .line 162
    .line 163
    const-string v6, "."

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Lzz;->o(J)Lcx0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget p0, p0, Lcx0;->a:I

    .line 175
    .line 176
    invoke-virtual {p3, p0}, Lsp5;->a(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    const-string p1, "The provided start date year ("

    .line 187
    .line 188
    invoke-static {p0, v5, p3, v6, p1}, Ll33;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_1
    const-string p0, "The initial display month\'s year ("

    .line 193
    .line 194
    invoke-static {v1, v5, p3, v6, p0}, Ll33;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3
.end method

.method public constructor <init>(Landroid/content/Context;Lne0;Llj1;JLvk1;Lzx8;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lib1;->h:Ljava/io/Serializable;

    .line 200
    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lib1;->l:Ljava/lang/Object;

    .line 201
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lib1;->m:Ljava/io/Serializable;

    .line 202
    iput-object p1, p0, Lib1;->b:Ljava/lang/Object;

    .line 203
    iput-object p2, p0, Lib1;->d:Ljava/lang/Object;

    .line 204
    iget-object p7, p2, Lne0;->b:Landroid/os/Handler;

    .line 205
    invoke-static {p1, p7}, Lki1;->a(Landroid/content/Context;Landroid/os/Handler;)Lki1;

    move-result-object p7

    iput-object p7, p0, Lib1;->f:Ljava/lang/Object;

    .line 206
    invoke-static {p1}, Lqv3;->b(Landroid/content/Context;)Lqv3;

    move-result-object p1

    iput-object p1, p0, Lib1;->g:Ljava/lang/Object;

    .line 207
    new-instance p1, Lfb1;

    invoke-direct {p1, p7}, Lfb1;-><init>(Lki1;)V

    iput-object p1, p0, Lib1;->c:Ljava/lang/Object;

    .line 208
    new-instance v0, Ltj1;

    invoke-direct {v0, p1}, Ltj1;-><init>(Lfb1;)V

    iput-object v0, p0, Lib1;->e:Ljava/lang/Object;

    .line 209
    iget-object v1, p1, Lfb1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object p1, p1, Lfb1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iput-wide p4, p0, Lib1;->a:J

    .line 213
    iput-object p6, p0, Lib1;->i:Ljava/lang/Object;

    .line 214
    iput-object p3, p0, Lib1;->k:Ljava/lang/Object;

    .line 215
    :try_start_1
    invoke-virtual {p7}, Lki1;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Lcd1; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    new-instance p3, Lyc1;

    .line 217
    iget-object p2, p2, Lne0;->a:Ljava/util/concurrent/Executor;

    .line 218
    invoke-direct {p3, p1, p7, p2}, Lyc1;-><init>(Ljava/util/List;Lki1;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lib1;->j:Ljava/lang/Object;

    .line 219
    invoke-virtual {p0, p1}, Lib1;->e(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p0

    .line 220
    new-instance p1, Lhm5;

    .line 221
    new-instance p2, Ljk1;

    .line 222
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 224
    throw p1

    :catchall_0
    move-exception p0

    .line 225
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lib1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object p0, p0, Lib1;->m:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lib1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lki1;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lzl0;->E(Lki1;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Camera "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Camera2CameraFactory"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lvb1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lib1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lib1;->m:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v3, Lvb1;

    .line 20
    .line 21
    iget-object v1, v0, Lib1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, v0, Lib1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lki1;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lib1;->d(Ljava/lang/String;)Lwb1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v1, v0, Lib1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Lfb1;

    .line 39
    .line 40
    iget-object v1, v0, Lib1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Ltj1;

    .line 44
    .line 45
    iget-object v1, v0, Lib1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lne0;

    .line 48
    .line 49
    iget-object v10, v1, Lne0;->a:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v11, v1, Lne0;->b:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, v0, Lib1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Lqv3;

    .line 57
    .line 58
    iget-wide v13, v0, Lib1;->a:J

    .line 59
    .line 60
    iget-object v0, v0, Lib1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v15, v0

    .line 63
    check-cast v15, Lvk1;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v15}, Lvb1;-><init>(Landroid/content/Context;Lki1;Ljava/lang/String;Lwb1;Lfb1;Ltj1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lqv3;JLvk1;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "The given camera id is not on the available camera id list."

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public d(Ljava/lang/String;)Lwb1;
    .locals 2

    .line 1
    iget-object v0, p0, Lib1;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwb1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lwb1;

    .line 14
    .line 15
    iget-object p0, p0, Lib1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lki1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lwb1;-><init>(Lki1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljk1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Updated available camera list: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lib1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llj1;

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Ll10;->E(Lib1;Llj1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lib1;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lib1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catch Lhm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v2, p0, Lib1;->m:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "Camera2CameraFactory"

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lib1;->m:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " -> "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lib1;->m:Ljava/io/Serializable;

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p0
    :try_end_2
    .catch Lhm5; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p1, "Camera2CameraFactory"

    .line 74
    .line 75
    const-string v0, "Unable to get backward compatible camera ids"

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    throw p0
.end method
