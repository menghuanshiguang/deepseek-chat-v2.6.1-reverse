.class public final Lfq8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final t:Lcw8;


# instance fields
.field public final a:Lar3;

.field public final b:Lar3;

.field public final c:Lq08;

.field public final d:Lq08;

.field public final e:Lq08;

.field public final f:Lq08;

.field public final g:Lq08;

.field public final h:Lop8;

.field public final i:Lq08;

.field public final j:Lq08;

.field public final k:Lq08;

.field public final l:Lq08;

.field public final m:Lq08;

.field public final n:Lq08;

.field public final o:Lq08;

.field public final p:Lar3;

.field public final q:Lar3;

.field public final r:Lq08;

.field public final s:Li9c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lga6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsp8;->h:Lsp8;

    .line 9
    .line 10
    new-instance v2, Lcw8;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3, v0, v1}, Lcw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lfq8;->t:Lcw8;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Li79;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lns4;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lns4;-><init>(Lfq8;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfq8;->a:Lar3;

    .line 15
    .line 16
    new-instance v0, Lns4;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, p0, v2}, Lns4;-><init>(Lfq8;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfq8;->b:Lar3;

    .line 27
    .line 28
    iget-boolean v0, p1, Li79;->a:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lfq8;->c:Lq08;

    .line 39
    .line 40
    sget-object v0, Lpvb;->k:Lv73;

    .line 41
    .line 42
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lfq8;->d:Lq08;

    .line 47
    .line 48
    sget-object v0, Lddc;->g:Llm0;

    .line 49
    .line 50
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lfq8;->e:Lq08;

    .line 55
    .line 56
    new-instance v0, Liy7;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2, v2, v2, v2}, Liy7;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lfq8;->f:Lq08;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lfq8;->g:Lq08;

    .line 75
    .line 76
    new-instance v0, Lop8;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lop8;-><init>(Lfq8;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lfq8;->h:Lop8;

    .line 82
    .line 83
    new-instance v0, Ly45;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ly45;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lfq8;->i:Lq08;

    .line 93
    .line 94
    sget-object v0, Lwa6;->a:Lwa6;

    .line 95
    .line 96
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lfq8;->j:Lq08;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lfq8;->k:Lq08;

    .line 108
    .line 109
    sget-object v1, Lhsb;->a:Lhsb;

    .line 110
    .line 111
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lfq8;->l:Lq08;

    .line 116
    .line 117
    new-instance v1, Lhv9;

    .line 118
    .line 119
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lhv9;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lfq8;->m:Lq08;

    .line 132
    .line 133
    new-instance v1, Lbsb;

    .line 134
    .line 135
    invoke-direct {v1}, Lbsb;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lhr8;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lhr8;-><init>(Lbsb;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lfq8;->n:Lq08;

    .line 148
    .line 149
    new-instance v1, Lqp8;

    .line 150
    .line 151
    invoke-direct {v1, p1, p0}, Lqp8;-><init>(Li79;Lfq8;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lfq8;->o:Lq08;

    .line 159
    .line 160
    new-instance p1, Lns4;

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    invoke-direct {p1, p0, v1}, Lns4;-><init>(Lfq8;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lfq8;->p:Lar3;

    .line 171
    .line 172
    new-instance p1, Lns4;

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-direct {p1, p0, v2}, Lns4;-><init>(Lfq8;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lfq8;->q:Lar3;

    .line 183
    .line 184
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lfq8;->r:Lq08;

    .line 189
    .line 190
    new-instance p1, Lns4;

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-direct {p1, p0, v0}, Lns4;-><init>(Lfq8;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 197
    .line 198
    .line 199
    new-instance p1, Lxf;

    .line 200
    .line 201
    invoke-direct {p1, v1, p0}, Lxf;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Li9c;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Li9c;-><init>(Lxf;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lfq8;->s:Li9c;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a(Lhba;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfq8;->i()Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lfq8;->j()Lcz4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Lcz4;->a(Ldz4;)Laz4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Ldz4;->c:J

    .line 17
    .line 18
    iget v0, v2, Laz4;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lfq8;->l()Lbsb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lbsb;->c:Lwrb;

    .line 25
    .line 26
    invoke-virtual {v5, v3, v4}, Lwrb;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v3, v4}, Lws7;->S(J)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    div-float/2addr v6, v7

    .line 35
    iget v7, v5, Lwrb;->b:F

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Lwrb;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v3, v4}, Lws7;->S(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    div-float/2addr v5, v7

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    sub-float v9, v7, v8

    .line 54
    .line 55
    mul-float/2addr v9, v6

    .line 56
    add-float/2addr v7, v8

    .line 57
    mul-float/2addr v7, v5

    .line 58
    invoke-static {v0, v9, v7}, Lcx7;->l(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v5, Ls;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4, v0}, Ls;-><init>(JF)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lai1;

    .line 68
    .line 69
    iget v3, v5, Ls;->b:F

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p0, v1}, Lai1;-><init>(Laz4;FLfq8;Le93;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lfq8;->s:Li9c;

    .line 75
    .line 76
    sget-object v2, Lde7;->a:Lde7;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2, v0, p1}, Lfq8;->b(Li9c;Lde7;Lcv4;Lf93;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lha3;->a:Lha3;

    .line 83
    .line 84
    if-ne p0, p1, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "shouldn\'t have gotten called"

    .line 91
    .line 92
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final b(Li9c;Lde7;Lcv4;Lf93;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, p3, v1, v2}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p4}, Li9c;->g0(Lde7;Lcv4;Lf93;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lha3;->a:Lha3;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c(Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfq8;->i()Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lns4;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lns4;-><init>(Lfq8;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lvo7;->H(Lmu4;)Lx50;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lwq;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v2, v4, v3}, Lwq;-><init>(ILe93;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lha3;->a:Lha3;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final d()Laz4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq8;->i()Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfq8;->j()Lcz4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Lcz4;->a(Ldz4;)Laz4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lfq8;->i()Ldz4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "ZoomDbg canConsumePan: inputs=null -> false"

    .line 13
    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v5, v3, Ldz4;->e:Lrr8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfq8;->j()Lcz4;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6, v3}, Lcz4;->a(Ldz4;)Laz4;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v7, v6, Laz4;->b:F

    .line 31
    .line 32
    new-instance v8, Ls;

    .line 33
    .line 34
    iget-wide v9, v3, Ldz4;->c:J

    .line 35
    .line 36
    iget-wide v11, v6, Laz4;->a:J

    .line 37
    .line 38
    invoke-direct {v8, v9, v10, v7}, Ls;-><init>(JF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ls;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v1, v2, v9, v10}, Lws7;->J(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    new-instance v6, Lr;

    .line 50
    .line 51
    iget-wide v13, v3, Ldz4;->d:J

    .line 52
    .line 53
    move v15, v4

    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    invoke-static {v11, v12, v9, v10}, Lrp7;->g(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct {v6, v13, v14, v4, v5}, Lr;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lr;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v6, v8, v3}, Lfq8;->f(Lr;Ls;Ldz4;)Lr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v6, v15

    .line 74
    iget-wide v14, v0, Lr;->b:J

    .line 75
    .line 76
    invoke-static {v14, v15, v4, v5}, Lrp7;->g(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v9, v10, v4, v5}, Lrp7;->g(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v14, v9, v0

    .line 87
    .line 88
    long-to-int v14, v14

    .line 89
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-wide v17, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v9, v9, v17

    .line 103
    .line 104
    long-to-int v9, v9

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    cmpl-float v9, v14, v9

    .line 114
    .line 115
    if-lez v9, :cond_1

    .line 116
    .line 117
    shr-long v9, v4, v0

    .line 118
    .line 119
    :goto_0
    long-to-int v9, v9

    .line 120
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    and-long v9, v4, v17

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    const v10, 0x3a83126f    # 0.001f

    .line 133
    .line 134
    .line 135
    cmpl-float v9, v9, v10

    .line 136
    .line 137
    if-lez v9, :cond_2

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v13, v6

    .line 142
    :goto_2
    invoke-virtual {v8}, Ls;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    move-object/from16 v6, v16

    .line 147
    .line 148
    iget v10, v6, Lrr8;->c:F

    .line 149
    .line 150
    iget v14, v6, Lrr8;->a:F

    .line 151
    .line 152
    sub-float/2addr v10, v14

    .line 153
    shr-long v14, v8, v0

    .line 154
    .line 155
    long-to-int v14, v14

    .line 156
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    mul-float/2addr v15, v10

    .line 161
    iget v10, v6, Lrr8;->d:F

    .line 162
    .line 163
    iget v6, v6, Lrr8;->b:F

    .line 164
    .line 165
    sub-float/2addr v10, v6

    .line 166
    and-long v8, v8, v17

    .line 167
    .line 168
    long-to-int v6, v8

    .line 169
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    mul-float/2addr v8, v10

    .line 174
    iget-object v3, v3, Ldz4;->b:Lrr8;

    .line 175
    .line 176
    iget v9, v3, Lrr8;->c:F

    .line 177
    .line 178
    iget v10, v3, Lrr8;->a:F

    .line 179
    .line 180
    sub-float/2addr v9, v10

    .line 181
    iget v10, v3, Lrr8;->d:F

    .line 182
    .line 183
    iget v3, v3, Lrr8;->b:F

    .line 184
    .line 185
    sub-float/2addr v10, v3

    .line 186
    move/from16 p0, v0

    .line 187
    .line 188
    shr-long v0, p1, p0

    .line 189
    .line 190
    long-to-int v0, v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    and-long v1, p1, v17

    .line 196
    .line 197
    long-to-int v1, v1

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    shr-long v2, v4, p0

    .line 203
    .line 204
    long-to-int v2, v2

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-long v4, v4, v17

    .line 210
    .line 211
    long-to-int v3, v4

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v11, v12}, Lrp7;->j(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v11, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v12, "ZoomDbg canConsumePan: delta=("

    .line 231
    .line 232
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ","

    .line 239
    .line 240
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ") consumed=("

    .line 247
    .line 248
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ") \u2192 "

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " | zoom=("

    .line 269
    .line 270
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ") scaled=("

    .line 283
    .line 284
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ") vp=("

    .line 297
    .line 298
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ") | userOffset="

    .line 311
    .line 312
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " userZoom="

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return v13

    .line 336
    :cond_3
    move v6, v15

    .line 337
    new-instance v1, Lrp7;

    .line 338
    .line 339
    move-wide/from16 v2, p1

    .line 340
    .line 341
    invoke-direct {v1, v2, v3}, Lrp7;-><init>(J)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lpz7;

    .line 345
    .line 346
    const-string v3, "panDelta"

    .line 347
    .line 348
    invoke-direct {v2, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    new-array v1, v13, [Lpz7;

    .line 353
    .line 354
    aput-object v2, v1, v6

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v0, v1, v2}, Lfq8;->g([Lpz7;Laz4;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "Offset can\'t be infinite "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return v6
.end method

.method public final f(Lr;Ls;Ldz4;)Lr;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p3, Ldz4;->e:Lrr8;

    .line 8
    .line 9
    invoke-virtual {v6}, Lrr8;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Ls;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lws7;->m0(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v1, Lmo0;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lmo0;-><init>(Ls;JLfq8;Lrr8;Ldz4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lr;->b(Lou4;)Lr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v5, p0

    .line 35
    move-object v2, p2

    .line 36
    new-instance p0, Lpz7;

    .line 37
    .line 38
    const-string p1, "proposedZoom"

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [Lpz7;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    aput-object p0, p1, p2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v5, p1, p0}, Lfq8;->g([Lpz7;Laz4;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Can\'t coerce an infinite offset "

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lnl9;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final g([Lpz7;Laz4;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "(failed to read due to: "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "\n"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v3, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    aget-object v6, p1, v4

    .line 19
    .line 20
    iget-object v7, v6, Lpz7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v6, Lpz7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " = "

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfq8;->i()Ldz4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    const-string v3, "gestureStateInputs = "

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    new-instance p1, Lns4;

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-direct {p1, p0, p2}, Lns4;-><init>(Lfq8;I)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :goto_2
    move-object p2, p1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "gestureState = "

    .line 130
    .line 131
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {p0}, Lfq8;->h()Llp8;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_4
    const-string p2, "contentTransformation = "

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lfq8;->d:Lq08;

    .line 185
    .line 186
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lw73;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "contentScale = "

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lfq8;->l:Lq08;

    .line 213
    .line 214
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljsb;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "unscaledContentLocation = "

    .line 223
    .line 224
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lfq8;->l()Lbsb;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p2, "zoomSpec = "

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, "\nPlease share this error message on https://github.com/saket/telephoto/issues/new?\n"

    .line 262
    .line 263
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method

.method public final h()Llp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq8;->a:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llp8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Ldz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq8;->q:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldz4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lcz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq8;->o:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lfq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq8;->r:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll88;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll88;->a:Lfq8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final l()Lbsb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq8;->i()Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ldz4;->h:Lbsb;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Lbsb;

    .line 14
    .line 15
    invoke-direct {p0}, Lbsb;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Lhy7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfq8;->i()Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfq8;->j()Lcz4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lcz4;->a(Ldz4;)Laz4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, v0, Ldz4;->c:J

    .line 17
    .line 18
    iget v0, v1, Laz4;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lfq8;->l()Lbsb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lbsb;->c:Lwrb;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lwrb;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v3}, Lws7;->S(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-float/2addr v1, v4

    .line 35
    iget v4, p0, Lwrb;->b:F

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lwrb;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v2, v3}, Lws7;->S(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-float/2addr p0, v4

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    sub-float v6, v4, v5

    .line 54
    .line 55
    mul-float/2addr v6, v1

    .line 56
    add-float/2addr v4, v5

    .line 57
    mul-float/2addr v4, p0

    .line 58
    invoke-static {v0, v6, v4}, Lcx7;->l(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v1, Ls;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, p0}, Ls;-><init>(JF)V

    .line 65
    .line 66
    .line 67
    iget p0, v1, Ls;->b:F

    .line 68
    .line 69
    cmpl-float v1, v0, p0

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    sget-object p0, Ltp8;->i:Ltp8;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    cmpg-float p0, v0, p0

    .line 77
    .line 78
    if-gez p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lup8;->i:Lup8;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lvp8;->i:Lvp8;

    .line 84
    .line 85
    return-object p0
.end method

.method public final n(Ll0a;Lly9;Lf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lxp8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxp8;

    .line 7
    .line 8
    iget v1, v0, Lxp8;->h:I

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
    iput v1, v0, Lxp8;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxp8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxp8;-><init>(Lfq8;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxp8;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxp8;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lha3;->a:Lha3;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p2, v0, Lxp8;->e:Lly9;

    .line 51
    .line 52
    iget-object p1, v0, Lxp8;->d:Ll0a;

    .line 53
    .line 54
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v8, p1

    .line 58
    move-object v7, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lxp8;->d:Ll0a;

    .line 64
    .line 65
    iput-object p2, v0, Lxp8;->e:Lly9;

    .line 66
    .line 67
    iput v3, v0, Lxp8;->h:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lfq8;->c(Lf93;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    new-instance v5, Lcd4;

    .line 77
    .line 78
    const/16 v10, 0x14

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v5 .. v10}, Lcd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, Lxp8;->d:Ll0a;

    .line 86
    .line 87
    iput-object v9, v0, Lxp8;->e:Lly9;

    .line 88
    .line 89
    iput v2, v0, Lxp8;->h:I

    .line 90
    .line 91
    iget-object p0, v6, Lfq8;->s:Li9c;

    .line 92
    .line 93
    sget-object p1, Lde7;->b:Lde7;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v5, v0}, Li9c;->g0(Lde7;Lcv4;Lf93;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :cond_5
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 103
    .line 104
    return-object p0
.end method

.method public final o(Lwe4;Lf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lzp8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzp8;

    .line 7
    .line 8
    iget v1, v0, Lzp8;->g:I

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
    iput v1, v0, Lzp8;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzp8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lzp8;-><init>(Lfq8;Lf93;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lzp8;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lzp8;->g:I

    .line 30
    .line 31
    sget-object v7, Ls4b;->a:Ls4b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lha3;->a:Lha3;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object p1, v6, Lzp8;->d:Lwe4;

    .line 55
    .line 56
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v4, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v6, Lzp8;->d:Lwe4;

    .line 65
    .line 66
    iput v3, v6, Lzp8;->g:I

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lfq8;->c(Lf93;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v8, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_2
    invoke-virtual {p0}, Lfq8;->l()Lbsb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lbsb;->c:Lwrb;

    .line 80
    .line 81
    invoke-virtual {p0}, Lfq8;->i()Ldz4;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-wide v9, p2, Ldz4;->c:J

    .line 86
    .line 87
    invoke-virtual {p1, v9, v10}, Lwrb;->a(J)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-object v1, v6, Lzp8;->d:Lwe4;

    .line 92
    .line 93
    iput v2, v6, Lzp8;->g:I

    .line 94
    .line 95
    new-instance p2, Ll0a;

    .line 96
    .line 97
    sget-object v0, Lygb;->a:Lygb;

    .line 98
    .line 99
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v1, v2, v0}, Ll0a;-><init>(JLm93;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lorb;

    .line 108
    .line 109
    invoke-direct {v3, p2}, Lorb;-><init>(Ll0a;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move v2, p1

    .line 115
    invoke-virtual/range {v1 .. v6}, Lfq8;->r(FLorb;Lkm;ZLf93;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object p0, v7

    .line 123
    :goto_3
    if-ne p0, v8, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object p0, v7

    .line 127
    :goto_4
    if-ne p0, v8, :cond_7

    .line 128
    .line 129
    :goto_5
    return-object v8

    .line 130
    :cond_7
    return-object v7
.end method

.method public final p(Lr;JJLs;Ls;)Lr;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpp8;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-object v4, p6

    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lpp8;-><init>(JLs;Ls;JLfq8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lr;->b(Lou4;)Lr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Lpz7;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lfq8;->g([Lpz7;Laz4;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Can\'t center around an infinite offset "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final q(FLorb;Lly9;Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Laq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laq8;

    .line 7
    .line 8
    iget v1, v0, Laq8;->i:I

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
    iput v1, v0, Laq8;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Laq8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Laq8;-><init>(Lfq8;Lf93;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Laq8;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Laq8;->i:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget p1, v6, Laq8;->d:F

    .line 53
    .line 54
    iget-object p3, v6, Laq8;->f:Lly9;

    .line 55
    .line 56
    iget-object p2, v6, Laq8;->e:Lorb;

    .line 57
    .line 58
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v4, p3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v6, Laq8;->e:Lorb;

    .line 67
    .line 68
    iput-object p3, v6, Laq8;->f:Lly9;

    .line 69
    .line 70
    iput p1, v6, Laq8;->d:F

    .line 71
    .line 72
    iput v2, v6, Laq8;->i:I

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Lfq8;->c(Lf93;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v7, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {p0}, Lfq8;->i()Ldz4;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p0}, Lfq8;->j()Lcz4;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4, p3}, Lcz4;->a(Ldz4;)Laz4;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-wide v8, p3, Ldz4;->c:J

    .line 94
    .line 95
    iget p3, p4, Laz4;->b:F

    .line 96
    .line 97
    invoke-static {v8, v9, p3}, Lz79;->b(JF)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-static {p3, p4}, Lws7;->S(J)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    mul-float v2, p3, p1

    .line 106
    .line 107
    iput-object v3, v6, Laq8;->e:Lorb;

    .line 108
    .line 109
    iput-object v3, v6, Laq8;->f:Lly9;

    .line 110
    .line 111
    iput p1, v6, Laq8;->d:F

    .line 112
    .line 113
    iput v1, v6, Laq8;->i:I

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v3, p2

    .line 118
    invoke-virtual/range {v1 .. v6}, Lfq8;->r(FLorb;Lkm;ZLf93;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v7, :cond_5

    .line 123
    .line 124
    :goto_3
    return-object v7

    .line 125
    :cond_5
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 126
    .line 127
    return-object p0
.end method

.method public final r(FLorb;Lkm;ZLf93;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lbq8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbq8;

    .line 13
    .line 14
    iget v4, v3, Lbq8;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbq8;->j:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lbq8;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lbq8;-><init>(Lfq8;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lbq8;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lbq8;->j:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v12, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    sget-object v15, Lha3;->a:Lha3;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v12

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_2
    iget-boolean v1, v11, Lbq8;->g:Z

    .line 62
    .line 63
    iget v3, v11, Lbq8;->d:F

    .line 64
    .line 65
    iget-object v5, v11, Lbq8;->f:Lkm;

    .line 66
    .line 67
    iget-object v6, v11, Lbq8;->e:Lorb;

    .line 68
    .line 69
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v10, v1

    .line 73
    move v8, v3

    .line 74
    move-object v9, v5

    .line 75
    move-object v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    cmpg-float v2, v1, v4

    .line 81
    .line 82
    if-gtz v2, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    move-object/from16 v2, p2

    .line 87
    .line 88
    iput-object v2, v11, Lbq8;->e:Lorb;

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    iput-object v3, v11, Lbq8;->f:Lkm;

    .line 93
    .line 94
    iput v1, v11, Lbq8;->d:F

    .line 95
    .line 96
    move/from16 v6, p4

    .line 97
    .line 98
    iput-boolean v6, v11, Lbq8;->g:Z

    .line 99
    .line 100
    iput v5, v11, Lbq8;->j:I

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Lfq8;->c(Lf93;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v15, :cond_5

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    move v8, v1

    .line 111
    move-object v9, v3

    .line 112
    move v10, v6

    .line 113
    :goto_2
    invoke-virtual {v0}, Lfq8;->i()Ldz4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v5, v1, Ldz4;->c:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Lws7;->S(J)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    div-float v3, v8, v3

    .line 124
    .line 125
    invoke-virtual {v0}, Lfq8;->l()Lbsb;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, Lbsb;->c:Lwrb;

    .line 130
    .line 131
    invoke-virtual {v7, v5, v6}, Lwrb;->a(J)F

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-static {v5, v6}, Lws7;->S(J)F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    div-float v16, v16, v17

    .line 140
    .line 141
    move/from16 p5, v4

    .line 142
    .line 143
    iget v4, v7, Lwrb;->b:F

    .line 144
    .line 145
    invoke-virtual {v7, v5, v6}, Lwrb;->a(J)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v5, v6}, Lws7;->S(J)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    div-float/2addr v4, v7

    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    sub-float v17, v7, p5

    .line 161
    .line 162
    move/from16 p1, v7

    .line 163
    .line 164
    mul-float v7, v17, v16

    .line 165
    .line 166
    add-float v16, p1, p5

    .line 167
    .line 168
    mul-float v4, v4, v16

    .line 169
    .line 170
    invoke-static {v3, v7, v4}, Lcx7;->l(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    new-instance v4, Ls;

    .line 175
    .line 176
    invoke-direct {v4, v5, v6, v3}, Ls;-><init>(JF)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lorb;->a:Ll0a;

    .line 180
    .line 181
    iget-wide v5, v2, Ll0a;->a:J

    .line 182
    .line 183
    const-wide v16, 0x7fffffff7fffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v5, v5, v16

    .line 189
    .line 190
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v3, v5, v16

    .line 196
    .line 197
    sget-object v5, Lygb;->a:Lygb;

    .line 198
    .line 199
    iget-object v6, v0, Lfq8;->h:Lop8;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    new-instance v2, Ll0a;

    .line 205
    .line 206
    iget-object v3, v6, Lop8;->a:Lfq8;

    .line 207
    .line 208
    iget-object v3, v3, Lfq8;->m:Lq08;

    .line 209
    .line 210
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lhv9;

    .line 215
    .line 216
    iget-wide v13, v3, Lhv9;->a:J

    .line 217
    .line 218
    cmp-long v3, v13, v16

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    :goto_3
    invoke-static {v13, v14}, Laz7;->o(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-direct {v2, v13, v14, v5}, Ll0a;-><init>(JLm93;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v6, v2, v5}, Lop8;->b(Ll0a;Lm93;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {v0}, Lfq8;->j()Lcz4;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5, v1}, Lcz4;->a(Ldz4;)Laz4;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    new-instance v6, Ls;

    .line 245
    .line 246
    move-wide/from16 p1, v2

    .line 247
    .line 248
    iget-wide v2, v1, Ldz4;->c:J

    .line 249
    .line 250
    iget v5, v13, Laz4;->b:F

    .line 251
    .line 252
    invoke-direct {v6, v2, v3, v5}, Ls;-><init>(JF)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lr;

    .line 256
    .line 257
    move-object v3, v6

    .line 258
    iget-wide v6, v1, Ldz4;->d:J

    .line 259
    .line 260
    move-object/from16 p3, v1

    .line 261
    .line 262
    iget-wide v0, v13, Laz4;->a:J

    .line 263
    .line 264
    invoke-direct {v2, v6, v7, v0, v1}, Lr;-><init>(JJ)V

    .line 265
    .line 266
    .line 267
    iget v0, v4, Ls;->b:F

    .line 268
    .line 269
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 270
    .line 271
    .line 272
    move-object v7, v4

    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object/from16 v14, p3

    .line 278
    .line 279
    move-object v1, v2

    .line 280
    move-object v6, v3

    .line 281
    move-wide/from16 v2, p1

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v7}, Lfq8;->p(Lr;JJLs;Ls;)Lr;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v4, v7, v14}, Lfq8;->f(Lr;Ls;Ldz4;)Lr;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v0, Leq8;

    .line 292
    .line 293
    move v5, v10

    .line 294
    const/4 v10, 0x0

    .line 295
    move-object v14, v7

    .line 296
    move-object v7, v4

    .line 297
    move-object v4, v14

    .line 298
    move v14, v5

    .line 299
    move-object v5, v1

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-wide/from16 v18, v2

    .line 303
    .line 304
    move-object v3, v6

    .line 305
    move-object v2, v9

    .line 306
    move-object v6, v13

    .line 307
    move v13, v8

    .line 308
    move-wide/from16 v8, v18

    .line 309
    .line 310
    invoke-direct/range {v0 .. v10}, Leq8;-><init>(Lfq8;Lkm;Ls;Ls;Lr;Laz4;Lr;JLe93;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v1

    .line 314
    move-object v1, v0

    .line 315
    move-object v0, v2

    .line 316
    const/4 v2, 0x0

    .line 317
    iput-object v2, v11, Lbq8;->e:Lorb;

    .line 318
    .line 319
    iput-object v2, v11, Lbq8;->f:Lkm;

    .line 320
    .line 321
    iput v13, v11, Lbq8;->d:F

    .line 322
    .line 323
    iput-boolean v14, v11, Lbq8;->g:Z

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    iput v2, v11, Lbq8;->j:I

    .line 327
    .line 328
    iget-object v2, v0, Lfq8;->s:Li9c;

    .line 329
    .line 330
    sget-object v3, Lde7;->b:Lde7;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3, v1, v11}, Lfq8;->b(Li9c;Lde7;Lcv4;Lf93;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v15, :cond_8

    .line 337
    .line 338
    :goto_5
    return-object v15

    .line 339
    :cond_8
    :goto_6
    return-object v12
.end method
