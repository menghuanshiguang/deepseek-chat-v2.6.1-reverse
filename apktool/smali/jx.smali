.class public final Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luh7;


# instance fields
.field public final synthetic a:Lrb;

.field public final synthetic b:Lcg4;


# direct methods
.method public constructor <init>(Lrb;Lfy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx;->a:Lrb;

    .line 5
    .line 6
    iput-object p2, p0, Ljx;->b:Lcg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_0

    .line 3
    .line 4
    const-wide p1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p1, p3

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Ljx;->a:Lrb;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lrb;->e(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Lrb;->g()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-float p3, p1, p3

    .line 26
    .line 27
    iget-object p2, p2, Lrb;->n:Lqb;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lwa1;->n(Lqb;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Ljx;->a(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0
.end method

.method public final G0(JJLe93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p1, p5, Lhx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lhx;

    .line 7
    .line 8
    iget p2, p1, Lhx;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lhx;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lhx;

    .line 21
    .line 22
    check-cast p5, Lf93;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lhx;-><init>(Ljx;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lhx;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lhx;->g:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lhx;->d:J

    .line 37
    .line 38
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Lydb;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-wide p3, p1, Lhx;->d:J

    .line 57
    .line 58
    iput v0, p1, Lhx;->g:I

    .line 59
    .line 60
    new-instance v0, Lkb;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v4, p0, Ljx;->b:Lcg4;

    .line 65
    .line 66
    iget-object v5, p0, Ljx;->a:Lrb;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lkb;-><init>(FILe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v5, Lrb;->f:Lhe7;

    .line 72
    .line 73
    new-instance v6, Lnb;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {v6, v5, v0, v3, p2}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object v7, v3

    .line 83
    new-instance v3, Lv10;

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    sget-object v4, Lde7;->b:Lde7;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    invoke-direct/range {v3 .. v8}, Lv10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lha3;->a:Lha3;

    .line 98
    .line 99
    sget-object p2, Ls4b;->a:Ls4b;

    .line 100
    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p0, p2

    .line 105
    :goto_1
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    move-object p2, p0

    .line 108
    :cond_4
    if-ne p2, p1, :cond_5

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    :goto_2
    new-instance p0, Lydb;

    .line 112
    .line 113
    invoke-direct {p0, p3, p4}, Lydb;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final J(JLe93;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lix;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lix;

    .line 11
    .line 12
    iget v3, v2, Lix;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lix;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lix;

    .line 25
    .line 26
    check-cast v1, Lf93;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lix;-><init>(Ljx;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lix;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lix;->g:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-wide v2, v2, Lix;->d:J

    .line 41
    .line 42
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p2}, Lydb;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v8, v0, Ljx;->a:Lrb;

    .line 61
    .line 62
    invoke-virtual {v8}, Lrb;->g()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x0

    .line 67
    cmpg-float v5, v1, v5

    .line 68
    .line 69
    if-gez v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v8}, Lrb;->b()Lul3;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lul3;->c()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    cmpl-float v3, v3, v5

    .line 80
    .line 81
    if-lez v3, :cond_6

    .line 82
    .line 83
    move-wide/from16 v9, p1

    .line 84
    .line 85
    iput-wide v9, v2, Lix;->d:J

    .line 86
    .line 87
    iput v4, v2, Lix;->g:I

    .line 88
    .line 89
    new-instance v3, Lkb;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v15, 0x0

    .line 93
    iget-object v7, v0, Ljx;->b:Lcg4;

    .line 94
    .line 95
    move v4, v1

    .line 96
    move-object v6, v15

    .line 97
    invoke-direct/range {v3 .. v8}, Lkb;-><init>(FILe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v13, v8, Lrb;->f:Lhe7;

    .line 101
    .line 102
    new-instance v14, Lnb;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {v14, v8, v3, v15, v0}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v11, Lv10;

    .line 112
    .line 113
    const/16 v16, 0x8

    .line 114
    .line 115
    sget-object v12, Lde7;->b:Lde7;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v16}, Lv10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v2}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lha3;->a:Lha3;

    .line 125
    .line 126
    sget-object v2, Ls4b;->a:Ls4b;

    .line 127
    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v0, v2

    .line 132
    :goto_1
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :cond_4
    if-ne v2, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    move-wide v2, v9

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    :goto_2
    new-instance v0, Lydb;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Lydb;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final T(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float p3, p2, p3

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljx;->a:Lrb;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lrb;->e(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lrb;->g()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-float p3, p2, p3

    .line 31
    .line 32
    iget-object p1, p1, Lrb;->n:Lqb;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lwa1;->n(Lqb;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljx;->a(F)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_0
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method
