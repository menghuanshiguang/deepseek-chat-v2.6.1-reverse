.class public Lg22;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lih5;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa3;Ljava/lang/String;ILf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg22;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lg22;->d:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Lg22;->e:Ljava/lang/Object;

    .line 166
    iput p3, p0, Lg22;->c:I

    .line 167
    iput-object p4, p0, Lg22;->g:Ljava/lang/Object;

    .line 168
    new-instance p1, Lsbc;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lsbc;-><init>(I)V

    iput-object p1, p0, Lg22;->h:Ljava/lang/Object;

    .line 169
    const-string p1, ""

    iput-object p1, p0, Lg22;->f:Ljava/lang/Object;

    if-lez p3, :cond_0

    return-void

    .line 170
    :cond_0
    const-string p0, "Message sync requires a server message ID"

    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lih5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg22;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg22;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lg22;->c:I

    .line 174
    iput-boolean v0, p0, Lg22;->b:Z

    .line 175
    new-instance v0, Lfh5;

    invoke-direct {v0, p0}, Lfh5;-><init>(Lg22;)V

    iput-object v0, p0, Lg22;->h:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lg22;->e:Ljava/lang/Object;

    .line 177
    invoke-interface {p1}, Lih5;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lg22;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg22;->a:I

    .line 3
    .line 4
    sget-object v1, Lab8;->a:Ljava/util/logging/Logger;

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lg22;->c:I

    .line 16
    .line 17
    :try_start_1
    new-instance v2, Ljr0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v2, Ljr0;->e:Z

    .line 24
    .line 25
    iput-boolean v3, v2, Ljr0;->g:Z

    .line 26
    .line 27
    iput-object v1, v2, Ljr0;->a:Ljava/io/FileInputStream;

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, v2, Ljr0;->b:[B

    .line 34
    .line 35
    iput-object v2, p0, Lg22;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v0, v2, Ljr0;->f:Z

    .line 38
    .line 39
    new-instance v1, Lir2;

    .line 40
    .line 41
    invoke-direct {v1}, Lir2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lg22;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v0, v2, Ljr0;->g:Z

    .line 47
    .line 48
    const/16 v4, 0x24

    .line 49
    .line 50
    :goto_0
    if-lez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1, v4}, Ljr0;->b(Lir2;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lt v5, v0, :cond_0

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lhb8;

    .line 61
    .line 62
    const-string v1, "error reading first 21 bytes"

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lg22;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lir2;

    .line 73
    .line 74
    iget-object v2, v1, Lir2;->i:Lsg5;

    .line 75
    .line 76
    iput-object v2, p0, Lg22;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v1, Lir2;->j:Lkp3;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move v3, v0

    .line 83
    :cond_2
    iput-boolean v3, p0, Lg22;->b:Z

    .line 84
    .line 85
    const-wide/32 v2, 0x4ca918

    .line 86
    .line 87
    .line 88
    iput-wide v2, v1, Lir2;->p:J

    .line 89
    .line 90
    const-wide/32 v2, 0x35b42f29

    .line 91
    .line 92
    .line 93
    iput-wide v2, v1, Lir2;->n:J

    .line 94
    .line 95
    const-wide/32 v2, 0x1ee258    # 1.0000007E-317

    .line 96
    .line 97
    .line 98
    iput-wide v2, v1, Lir2;->o:J

    .line 99
    .line 100
    new-instance v1, Li10;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v1, v2}, Li10;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lg22;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iput p1, p0, Lg22;->c:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    iget-object v1, p0, Lg22;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljr0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljr0;->a()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lg22;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lir2;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    iget v1, p0, Lir2;->k:I

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    if-eq v1, v2, :cond_3

    .line 129
    .line 130
    iput v2, p0, Lir2;->k:I

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lir2;->g:Lue5;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lue5;->b()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iput-boolean v0, p0, Lir2;->d:Z

    .line 140
    .line 141
    :cond_5
    throw p1

    .line 142
    :catch_1
    move-exception p0

    .line 143
    new-instance v0, Lhb8;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Could not open "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ltz5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg22;->a:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lg22;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lg22;->g:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, Lg22;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth5;Ljava/util/List;ILth5;Lgv9;Ld2c;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg22;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lg22;->d:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Lg22;->e:Ljava/lang/Object;

    .line 181
    iput p3, p0, Lg22;->c:I

    .line 182
    iput-object p4, p0, Lg22;->f:Ljava/lang/Object;

    .line 183
    iput-object p5, p0, Lg22;->g:Ljava/lang/Object;

    .line 184
    iput-object p6, p0, Lg22;->h:Ljava/lang/Object;

    .line 185
    iput-boolean p7, p0, Lg22;->b:Z

    return-void
.end method

.method public static final a(Lg22;Lx50;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lb22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb22;

    .line 7
    .line 8
    iget v1, v0, Lb22;->f:I

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
    iput v1, v0, Lb22;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb22;-><init>(Lg22;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb22;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb22;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch La22; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lz12; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lmh9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkj7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Luv2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Lc22;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {p2, v1, v3}, Lc22;-><init>(ILe93;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lnw2;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v1, v4, p1, p2}, Lnw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg22;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laa3;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lnd;->S(Ldh4;Ly93;)Ldh4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ll3;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {p2, v1, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Lb22;->f:I

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch La22; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lz12; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkj7; {:try_start_1 .. :try_end_1} :catch_3
    .catch Luv2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    sget-object p1, Lha3;->a:Lha3;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Lmj7;

    .line 89
    .line 90
    sget-object p1, Ltr1;->Companion:Lsr1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ltr1;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p2}, Ltr1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lgr1;->a:Lgr1;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lmj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch La22; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lz12; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lmh9; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Luv2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    new-instance p1, Lpj7;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception p0

    .line 115
    new-instance p1, Loj7;

    .line 116
    .line 117
    new-instance p2, Ldj7;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Loj7;-><init>(Lkj7;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception p0

    .line 131
    new-instance p1, Loj7;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Loj7;-><init>(Lkj7;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    new-instance p1, Lrj7;

    .line 138
    .line 139
    invoke-direct {p1, p0, v3, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_4
    move-exception p0

    .line 144
    iget-object p0, p0, Lz12;->a:Ljava/lang/Exception;

    .line 145
    .line 146
    throw p0

    .line 147
    :catch_5
    move-exception p0

    .line 148
    throw p0

    .line 149
    :catch_6
    move-exception p0

    .line 150
    iget-object p1, p0, La22;->a:Ltj7;

    .line 151
    .line 152
    :goto_3
    return-object p1
.end method


# virtual methods
.method public B()Lgh5;
    .locals 3

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg22;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lih5;

    .line 7
    .line 8
    invoke-interface {v1}, Lih5;->B()Lgh5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lg22;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lg22;->c:I

    .line 19
    .line 20
    new-instance v2, Luu9;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Luu9;-><init>(Lgh5;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lg22;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfh5;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lsp4;->a(Lrp4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public b(Ly12;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le22;

    .line 7
    .line 8
    iget v1, v0, Le22;->f:I

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
    iput v1, v0, Le22;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le22;-><init>(Lg22;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le22;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le22;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lf93;->b:Ly93;

    .line 49
    .line 50
    invoke-static {p2}, Lpr6;->r(Ly93;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lg22;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lf0;

    .line 56
    .line 57
    iput v2, v0, Le22;->f:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lf0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p1, Lha3;->a:Lha3;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance p1, Lz12;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lz12;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_3
    throw p0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg22;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljr0;

    .line 4
    .line 5
    iget-object v1, p0, Lg22;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lir2;

    .line 8
    .line 9
    :try_start_0
    iget v2, v1, Lir2;->k:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :goto_1
    iget v2, v1, Lir2;->k:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4}, Ljr0;->b(Lir2;I)I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, v1, Lir2;->g:Lue5;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v5, v3

    .line 36
    :goto_2
    if-eqz v5, :cond_5

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v2, v3

    .line 42
    :goto_3
    iget v2, v2, Lue5;->e:I

    .line 43
    .line 44
    invoke-static {v2}, Liz1;->j(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v1, Lir2;->g:Lue5;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_4
    invoke-virtual {v3}, Lue5;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_4
    iget-boolean v2, v1, Lir2;->d:Z

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Ljr0;->b(Lir2;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p0}, Lg22;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_5
    invoke-virtual {p0}, Lg22;->close()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget v0, p0, Lg22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lg22;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p0, p0, Lg22;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lih5;

    .line 24
    .line 25
    invoke-interface {p0}, Lih5;->close()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lg22;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lir2;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, v0, Lir2;->k:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iput v2, v0, Lir2;->k:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lir2;->g:Lue5;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lue5;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lir2;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_3
    sget-object v1, Lab8;->a:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "error closing chunk sequence:"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_4
    iget-object p0, p0, Lg22;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljr0;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljr0;->a()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lth5;

    .line 5
    .line 6
    iget v0, p0, Lg22;->c:I

    .line 7
    .line 8
    instance-of v1, p1, Lto8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lto8;

    .line 14
    .line 15
    iget v3, v1, Lto8;->g:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Lto8;->g:I

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lto8;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lto8;-><init>(Lg22;Lf93;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p1, Lto8;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p1, Lto8;->g:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object p0, p1, Lto8;->d:Lq64;

    .line 45
    .line 46
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lg22;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lq64;

    .line 69
    .line 70
    add-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    iget-object v0, p0, Lg22;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lth5;

    .line 76
    .line 77
    iget-object v0, p0, Lg22;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lgv9;

    .line 81
    .line 82
    new-instance v1, Lg22;

    .line 83
    .line 84
    iget-object v0, p0, Lg22;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Lg22;->h:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Ld2c;

    .line 93
    .line 94
    iget-boolean v8, p0, Lg22;->b:Z

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, Lg22;-><init>(Lth5;Ljava/util/List;ILth5;Lgv9;Ld2c;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v11, p1, Lto8;->d:Lq64;

    .line 100
    .line 101
    iput v10, p1, Lto8;->g:I

    .line 102
    .line 103
    invoke-virtual {v11, v1, p1}, Lq64;->d(Lg22;Lf93;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object p0, Lha3;->a:Lha3;

    .line 108
    .line 109
    if-ne v1, p0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    move-object p0, v11

    .line 113
    :goto_2
    check-cast v1, Lxh5;

    .line 114
    .line 115
    invoke-interface {v1}, Lxh5;->a()Lth5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lth5;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, v2, Lth5;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v4, "Interceptor \'"

    .line 124
    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Lth5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v3, Lsm7;->a:Lsm7;

    .line 130
    .line 131
    if-eq v0, v3, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, Lth5;->c:Lxfa;

    .line 134
    .line 135
    iget-object v3, v2, Lth5;->c:Lxfa;

    .line 136
    .line 137
    if-ne v0, v3, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lth5;->p:Lpv9;

    .line 140
    .line 141
    iget-object v0, v2, Lth5;->p:Lpv9;

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 147
    .line 148
    invoke-static {p0, v4, p1}, Ll33;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 153
    .line 154
    invoke-static {p0, v4, p1}, Ll33;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 159
    .line 160
    invoke-static {p0, v4, p1}, Ll33;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 165
    .line 166
    invoke-static {p0, v4, p1}, Ll33;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v9
.end method

.method public e(Lmr;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf22;

    .line 7
    .line 8
    iget v1, v0, Lf22;->g:I

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
    iput v1, v0, Lf22;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf22;-><init>(Lg22;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf22;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf22;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lg22;->h(Lmr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lmr;->a()Lfy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lu12;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lu12;-><init>(Lfy;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lf22;->d:Lfy;

    .line 61
    .line 62
    iput v2, v0, Lf22;->g:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0}, Lg22;->b(Ly12;Lf93;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lha3;->a:Lha3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 74
    .line 75
    return-object p0
.end method

.method public f()Lxg5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg22;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, v0, Lg22;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljr0;

    .line 10
    .line 11
    iget-object v4, v0, Lg22;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lsg5;

    .line 14
    .line 15
    iget-object v5, v0, Lg22;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lir2;

    .line 18
    .line 19
    iget v6, v5, Lir2;->k:I

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x4

    .line 23
    if-ge v6, v8, :cond_0

    .line 24
    .line 25
    :goto_0
    iget v6, v5, Lir2;->k:I

    .line 26
    .line 27
    if-ge v6, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v5, v7}, Ljr0;->b(Lir2;I)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v6, v0, Lg22;->b:Z

    .line 34
    .line 35
    iget-object v8, v0, Lg22;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lyg5;

    .line 38
    .line 39
    iget-object v9, v0, Lg22;->h:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v6, :cond_e

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    check-cast v9, Li10;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lyg5;

    .line 54
    .line 55
    invoke-direct {v6, v4, v2}, Lyg5;-><init>(Lsg5;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Lg22;->g:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object v6, v0, Lg22;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lyg5;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lyg5;->a(I)Lxg5;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v8, v0, Lg22;->c:I

    .line 69
    .line 70
    if-ne v1, v8, :cond_2

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_2
    if-lt v1, v8, :cond_d

    .line 75
    .line 76
    :goto_1
    iget v8, v0, Lg22;->c:I

    .line 77
    .line 78
    if-ge v8, v1, :cond_c

    .line 79
    .line 80
    :goto_2
    iget-object v8, v5, Lir2;->g:Lue5;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v9, v11

    .line 87
    :goto_3
    iget v9, v9, Lue5;->e:I

    .line 88
    .line 89
    if-ne v9, v2, :cond_4

    .line 90
    .line 91
    move v9, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v9, v12

    .line 94
    :goto_4
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3, v5, v7}, Ljr0;->b(Lir2;I)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget v9, v0, Lg22;->c:I

    .line 101
    .line 102
    add-int/2addr v9, v2

    .line 103
    iput v9, v0, Lg22;->c:I

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v8, v11

    .line 109
    :goto_5
    new-array v9, v10, [Ljava/util/zip/Checksum;

    .line 110
    .line 111
    aput-object v11, v9, v12

    .line 112
    .line 113
    aput-object v11, v9, v2

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move v13, v12

    .line 119
    :goto_6
    if-ge v13, v10, :cond_8

    .line 120
    .line 121
    aget-object v14, v9, v13

    .line 122
    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    iget-object v15, v8, Lue5;->m:[B

    .line 126
    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    iget v11, v8, Lue5;->b:I

    .line 130
    .line 131
    sub-int/2addr v11, v2

    .line 132
    invoke-interface {v14, v15, v2, v11}, Ljava/util/zip/Checksum;->update([BII)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move-object/from16 v16, v11

    .line 137
    .line 138
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    move-object/from16 v11, v16

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-object/from16 v16, v11

    .line 144
    .line 145
    iget v8, v0, Lg22;->c:I

    .line 146
    .line 147
    if-ne v8, v1, :cond_a

    .line 148
    .line 149
    iget-object v8, v5, Lir2;->g:Lue5;

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    move-object/from16 v8, v16

    .line 155
    .line 156
    :goto_8
    iget-object v8, v8, Lue5;->m:[B

    .line 157
    .line 158
    iget v9, v4, Lsg5;->j:I

    .line 159
    .line 160
    add-int/2addr v9, v2

    .line 161
    invoke-virtual {v6, v9, v12, v2, v8}, Lxg5;->a(III[B)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v8, v5, Lir2;->g:Lue5;

    .line 165
    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_b
    move-object/from16 v8, v16

    .line 170
    .line 171
    :goto_9
    invoke-virtual {v8}, Lue5;->a()I

    .line 172
    .line 173
    .line 174
    move-object/from16 v11, v16

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    :goto_a
    return-object v6

    .line 178
    :cond_d
    new-instance v0, Lhb8;

    .line 179
    .line 180
    const-string v2, "rows must be read in increasing order: "

    .line 181
    .line 182
    invoke-static {v1, v2}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_e
    move-object/from16 v16, v11

    .line 191
    .line 192
    if-nez v8, :cond_18

    .line 193
    .line 194
    iget v6, v4, Lsg5;->b:I

    .line 195
    .line 196
    check-cast v9, Li10;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v6, Lyg5;

    .line 202
    .line 203
    invoke-direct {v6, v4, v12}, Lyg5;-><init>(Lsg5;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lg22;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iget v4, v4, Lsg5;->b:I

    .line 209
    .line 210
    iget-object v6, v5, Lir2;->g:Lue5;

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_f
    move-object/from16 v6, v16

    .line 216
    .line 217
    :goto_b
    move v8, v12

    .line 218
    :goto_c
    iget-object v9, v5, Lir2;->g:Lue5;

    .line 219
    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    move-object v11, v9

    .line 223
    goto :goto_d

    .line 224
    :cond_10
    move-object/from16 v11, v16

    .line 225
    .line 226
    :goto_d
    iget v11, v11, Lue5;->e:I

    .line 227
    .line 228
    if-ne v11, v2, :cond_11

    .line 229
    .line 230
    move v11, v2

    .line 231
    goto :goto_e

    .line 232
    :cond_11
    move v11, v12

    .line 233
    :goto_e
    if-eqz v11, :cond_12

    .line 234
    .line 235
    invoke-virtual {v3, v5, v7}, Ljr0;->b(Lir2;I)I

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_12
    if-eqz v9, :cond_13

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_13
    move-object/from16 v9, v16

    .line 243
    .line 244
    :goto_f
    new-array v11, v10, [Ljava/util/zip/Checksum;

    .line 245
    .line 246
    aput-object v16, v11, v12

    .line 247
    .line 248
    aput-object v16, v11, v2

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move v13, v12

    .line 254
    :goto_10
    if-ge v13, v10, :cond_15

    .line 255
    .line 256
    aget-object v14, v11, v13

    .line 257
    .line 258
    if-eqz v14, :cond_14

    .line 259
    .line 260
    iget-object v15, v9, Lue5;->m:[B

    .line 261
    .line 262
    iget v7, v9, Lue5;->b:I

    .line 263
    .line 264
    sub-int/2addr v7, v2

    .line 265
    invoke-interface {v14, v15, v2, v7}, Ljava/util/zip/Checksum;->update([BII)V

    .line 266
    .line 267
    .line 268
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    const/4 v7, -0x1

    .line 271
    goto :goto_10

    .line 272
    :cond_15
    iget-object v7, v6, Lue5;->q:Li29;

    .line 273
    .line 274
    iget v7, v7, Li29;->f:I

    .line 275
    .line 276
    rem-int/lit8 v9, v7, 0x1

    .line 277
    .line 278
    if-nez v9, :cond_16

    .line 279
    .line 280
    iget-object v9, v0, Lg22;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Lyg5;

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Lyg5;->a(I)Lxg5;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v9, v6, Lue5;->m:[B

    .line 289
    .line 290
    iget-object v11, v6, Lue5;->q:Li29;

    .line 291
    .line 292
    iget v13, v11, Li29;->i:I

    .line 293
    .line 294
    iget v14, v11, Li29;->e:I

    .line 295
    .line 296
    iget v11, v11, Li29;->d:I

    .line 297
    .line 298
    invoke-virtual {v7, v13, v14, v11, v9}, Lxg5;->a(III[B)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    :cond_16
    invoke-virtual {v6}, Lue5;->a()I

    .line 304
    .line 305
    .line 306
    if-lt v8, v4, :cond_17

    .line 307
    .line 308
    iget v7, v6, Lue5;->e:I

    .line 309
    .line 310
    invoke-static {v7}, Liz1;->j(I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_17

    .line 315
    .line 316
    invoke-virtual {v6}, Lue5;->c()V

    .line 317
    .line 318
    .line 319
    move v3, v12

    .line 320
    :goto_11
    if-ge v12, v4, :cond_18

    .line 321
    .line 322
    iget-object v5, v0, Lg22;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lyg5;

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Lyg5;->a(I)Lxg5;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    add-int/2addr v3, v2

    .line 336
    goto :goto_11

    .line 337
    :cond_17
    const/4 v7, -0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_18
    iput v1, v0, Lg22;->c:I

    .line 340
    .line 341
    iget-object v0, v0, Lg22;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lyg5;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lyg5;->a(I)Lxg5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lg22;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg22;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lih5;

    .line 10
    .line 11
    invoke-interface {v1}, Lih5;->m()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lg22;->c:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lg22;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg22;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lih5;

    .line 7
    .line 8
    invoke-interface {p0}, Lih5;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public h(Lmr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmr;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lg22;->c:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmr;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lqc2;->Companion:Lpc2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "ASSISTANT"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lh22;

    .line 28
    .line 29
    const-string p1, "UnexpectedMessage"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg22;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lih5;

    .line 7
    .line 8
    invoke-interface {p0}, Lih5;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg22;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lih5;

    .line 7
    .line 8
    invoke-interface {p0}, Lih5;->j()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public k()Lgh5;
    .locals 3

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg22;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lih5;

    .line 7
    .line 8
    invoke-interface {v1}, Lih5;->k()Lgh5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lg22;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lg22;->c:I

    .line 19
    .line 20
    new-instance v2, Luu9;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Luu9;-><init>(Lgh5;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lg22;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfh5;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lsp4;->a(Lrp4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg22;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lih5;

    .line 7
    .line 8
    invoke-interface {p0}, Lih5;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg22;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lih5;

    .line 7
    .line 8
    invoke-interface {p0}, Lih5;->m()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public s(Lhh5;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg22;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lih5;

    .line 7
    .line 8
    new-instance v2, Lmb1;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3, p0, p1}, Lmb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, Lih5;->s(Lhh5;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg22;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsg5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsg5;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " interlaced="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lg22;->b:Z

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg22;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lih5;

    .line 7
    .line 8
    invoke-interface {p0}, Lih5;->y()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method
