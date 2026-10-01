.class public final Lqma;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lw97;

.field public final d:Lou4;

.field public e:Lqma;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final synthetic j:Lrma;


# direct methods
.method public constructor <init>(Lrma;IJLw97;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqma;->j:Lrma;

    .line 5
    .line 6
    iput p2, p0, Lqma;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lqma;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lqma;->c:Lw97;

    .line 11
    .line 12
    iput-object p6, p0, Lqma;->d:Lou4;

    .line 13
    .line 14
    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide p1, p0, Lqma;->h:J

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lqma;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .line 1
    iget-object v1, p0, Lqma;->j:Lrma;

    .line 2
    .line 3
    iget-wide v11, v1, Lrma;->f:J

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Lqma;->c:Lw97;

    .line 7
    .line 8
    invoke-static {v14, v1}, Lkz0;->C0(Lnp3;I)Ldl7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkb6;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lkb6;->E:Lbi;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lbi;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ldl7;

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v4, p1, v3

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v7, p1, v5

    .line 44
    .line 45
    long-to-int v7, v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v8, v4

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move/from16 p3, v3

    .line 57
    .line 58
    int-to-long v3, v4

    .line 59
    shl-long v7, v8, p3

    .line 60
    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v7, v1, Lh88;->c:J

    .line 67
    .line 68
    iget-object v2, v2, Lbi;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ldl7;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-virtual {v2, v1, v3, v4, v9}, Ldl7;->M(Lva6;JZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Lvy0;->F0(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    new-instance v2, Lov8;

    .line 85
    .line 86
    shr-long v9, v3, p3

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    shr-long v9, v7, p3

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    add-int/2addr v1, v9

    .line 93
    and-long v9, v3, v5

    .line 94
    .line 95
    long-to-int v9, v9

    .line 96
    and-long/2addr v7, v5

    .line 97
    long-to-int v7, v7

    .line 98
    add-int/2addr v9, v7

    .line 99
    int-to-long v7, v1

    .line 100
    shl-long v7, v7, p3

    .line 101
    .line 102
    int-to-long v9, v9

    .line 103
    and-long/2addr v5, v9

    .line 104
    or-long/2addr v5, v7

    .line 105
    move-wide/from16 v7, p5

    .line 106
    .line 107
    move-wide/from16 v9, p7

    .line 108
    .line 109
    move-object/from16 v13, p9

    .line 110
    .line 111
    invoke-direct/range {v2 .. v14}, Lov8;-><init>(JJJJJ[FLw97;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v2, Lov8;

    .line 117
    .line 118
    move-wide/from16 v3, p1

    .line 119
    .line 120
    move-wide/from16 v5, p3

    .line 121
    .line 122
    move-wide/from16 v7, p5

    .line 123
    .line 124
    move-wide/from16 v9, p7

    .line 125
    .line 126
    move-object/from16 v13, p9

    .line 127
    .line 128
    invoke-direct/range {v2 .. v14}, Lov8;-><init>(JJJJJ[FLw97;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-nez v1, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lqma;->d:Lou4;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqma;->j:Lrma;

    .line 2
    .line 3
    iget-object v1, v0, Lrma;->a:Ltc7;

    .line 4
    .line 5
    iget v2, p0, Lqma;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ltc7;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lqma;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq v3, p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltc7;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Lnp5;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v6, v5

    .line 26
    .line 27
    iget-object v1, v1, Lnp5;->b:[I

    .line 28
    .line 29
    aput v2, v1, v5

    .line 30
    .line 31
    aput-object v3, v6, v5

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lqma;->e:Lqma;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lrma;->b:Lqma;

    .line 38
    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lqma;->e:Lqma;

    .line 42
    .line 43
    iput-object v1, v0, Lrma;->b:Lqma;

    .line 44
    .line 45
    iput-object v4, p0, Lqma;->e:Lqma;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lqma;->e:Lqma;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_2
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lqma;->e:Lqma;

    .line 64
    .line 65
    iput-object v1, v0, Lqma;->e:Lqma;

    .line 66
    .line 67
    :cond_3
    iput-object v4, p0, Lqma;->e:Lqma;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Lqma;->e:Lqma;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lqma;->e:Lqma;

    .line 76
    .line 77
    iput-object v0, v3, Lqma;->e:Lqma;

    .line 78
    .line 79
    iput-object v4, p0, Lqma;->e:Lqma;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lqma;->e:Lqma;

    .line 85
    .line 86
    iput-object v4, p0, Lqma;->e:Lqma;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ltc7;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Lnp5;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v3, p0

    .line 97
    .line 98
    iget-object v1, v1, Lnp5;->b:[I

    .line 99
    .line 100
    aput v2, v1, p0

    .line 101
    .line 102
    aput-object v0, v3, p0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Lqma;->c:Lw97;

    .line 106
    .line 107
    iget-object p0, p0, Lw97;->a:Lw97;

    .line 108
    .line 109
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-boolean v0, p0, Lkb6;->g:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-static {p0}, Lnb6;->a(Lkb6;)Lhx7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lhx7;->getRectManager()Lur8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lur8;->b:Lmf;

    .line 126
    .line 127
    iget p0, p0, Lkb6;->b:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, p0, v1}, Lmf;->n(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
.end method
