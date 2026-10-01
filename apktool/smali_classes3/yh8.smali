.class public final Lyh8;
.super Lny4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:Lyh8;

.field public static final h:Lz16;


# instance fields
.field public final a:Lxu0;

.field public b:I

.field public c:I

.field public d:Lxh8;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz16;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lz16;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyh8;->h:Lz16;

    .line 8
    .line 9
    new-instance v0, Lyh8;

    .line 10
    .line 11
    invoke-direct {v0}, Lyh8;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyh8;->g:Lyh8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lyh8;->c:I

    .line 18
    .line 19
    sget-object v1, Lxh8;->p:Lxh8;

    .line 20
    .line 21
    iput-object v1, v0, Lyh8;->d:Lxh8;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 168
    iput-byte v0, p0, Lyh8;->e:B

    .line 169
    iput v0, p0, Lyh8;->f:I

    .line 170
    sget-object v0, Lxu0;->a:Ltj6;

    iput-object v0, p0, Lyh8;->a:Lxu0;

    return-void
.end method

.method public constructor <init>(Liw2;Lsa4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lyh8;->e:B

    .line 6
    .line 7
    iput v0, p0, Lyh8;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lyh8;->c:I

    .line 11
    .line 12
    sget-object v1, Lxh8;->p:Lxh8;

    .line 13
    .line 14
    iput-object v1, p0, Lyh8;->d:Lxh8;

    .line 15
    .line 16
    new-instance v1, Luu0;

    .line 17
    .line 18
    invoke-direct {v1}, Luu0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lhu;->K(Ljava/io/OutputStream;I)Lhu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Liw2;->n()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eq v4, v5, :cond_5

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3}, Liw2;->q(ILhu;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget v4, p0, Lyh8;->b:I

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    and-int/2addr v4, v5

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lyh8;->d:Lxh8;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lvh8;->g()Lvh8;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v4}, Lvh8;->h(Lxh8;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v6, 0x0

    .line 76
    :goto_1
    sget-object v4, Lxh8;->q:Lz16;

    .line 77
    .line 78
    invoke-virtual {p1, v4, p2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lxh8;

    .line 83
    .line 84
    iput-object v4, p0, Lyh8;->d:Lxh8;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lvh8;->h(Lxh8;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lvh8;->f()Lxh8;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lyh8;->d:Lxh8;

    .line 96
    .line 97
    :cond_4
    iget v4, p0, Lyh8;->b:I

    .line 98
    .line 99
    or-int/2addr v4, v5

    .line 100
    iput v4, p0, Lyh8;->b:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v4, p0, Lyh8;->b:I

    .line 104
    .line 105
    or-int/2addr v4, v2

    .line 106
    iput v4, p0, Lyh8;->b:I

    .line 107
    .line 108
    invoke-virtual {p1}, Liw2;->k()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, p0, Lyh8;->c:I
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    :try_start_1
    new-instance p2, Lpr5;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Lpr5;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, p2, Lpr5;->a:Lk1;

    .line 125
    .line 126
    throw p2

    .line 127
    :goto_3
    iput-object p0, p1, Lpr5;->a:Lk1;

    .line 128
    .line 129
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lhu;->W()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    :catch_2
    invoke-virtual {v1}, Luu0;->e()Lxu0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lyh8;->a:Lxu0;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-virtual {v1}, Luu0;->e()Lxu0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lyh8;->a:Lxu0;

    .line 146
    .line 147
    throw p1

    .line 148
    :goto_5
    throw p1

    .line 149
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lhu;->W()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    :catch_3
    invoke-virtual {v1}, Luu0;->e()Lxu0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lyh8;->a:Lxu0;

    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    invoke-virtual {v1}, Luu0;->e()Lxu0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lyh8;->a:Lxu0;

    .line 165
    .line 166
    throw p1
.end method

.method public constructor <init>(Luh8;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 172
    iput-byte v0, p0, Lyh8;->e:B

    .line 173
    iput v0, p0, Lyh8;->f:I

    .line 174
    iget-object p1, p1, Liy4;->a:Lxu0;

    .line 175
    iput-object p1, p0, Lyh8;->a:Lxu0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyh8;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lyh8;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lyh8;->d:Lxh8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxh8;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lyh8;->e:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iput-byte v1, p0, Lyh8;->e:B

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iput-byte v2, p0, Lyh8;->e:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iput-byte v2, p0, Lyh8;->e:B

    .line 39
    .line 40
    return v2
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lyh8;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lyh8;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lyh8;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lhu;->q(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lyh8;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lyh8;->d:Lxh8;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lhu;->s(ILk1;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lyh8;->a:Lxu0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lxu0;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lyh8;->f:I

    .line 42
    .line 43
    return v1
.end method

.method public final d()Liy4;
    .locals 1

    .line 1
    new-instance p0, Luh8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Luh8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxh8;->p:Lxh8;

    .line 8
    .line 9
    iput-object v0, p0, Luh8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Liy4;
    .locals 2

    .line 1
    new-instance v0, Luh8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luh8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxh8;->p:Lxh8;

    .line 8
    .line 9
    iput-object v1, v0, Luh8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Luh8;->h(Lyh8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lhu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh8;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyh8;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lyh8;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lhu;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lyh8;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lyh8;->d:Lxh8;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lhu;->c0(ILk1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lyh8;->a:Lxu0;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lhu;->f0(Lxu0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
