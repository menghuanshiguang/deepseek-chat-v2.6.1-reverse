.class public abstract Liz7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lhz7;

.field public static final b:Lyy7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Lhz7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v10, v0}, Lhz7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v10, Liz7;->a:Lhz7;

    .line 8
    .line 9
    sget-object v7, Lyr0;->y:Lyr0;

    .line 10
    .line 11
    new-instance v8, Luf6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v8, v1}, Luf6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lv54;->a:Lv54;

    .line 18
    .line 19
    invoke-static {v1}, Lkz0;->J(Ly93;)Lbv0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v1}, Lz53;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    new-instance v0, Lyy7;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v12}, Lyy7;-><init>(IIIIIILky9;Lew6;Lga3;Lpq3;J)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Liz7;->b:Lyy7;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lyy7;I)J
    .locals 9

    .line 1
    iget v0, p0, Lyy7;->c:I

    .line 2
    .line 3
    iget v1, p0, Lyy7;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    int-to-long v5, v2

    .line 9
    mul-long/2addr v3, v5

    .line 10
    iget p1, p0, Lyy7;->f:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget v2, p0, Lyy7;->d:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    int-to-long v5, v0

    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget-object v0, p0, Lyy7;->e:Llv7;

    .line 22
    .line 23
    sget-object v5, Llv7;->b:Llv7;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lyy7;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v5, v0

    .line 34
    :goto_0
    long-to-int v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lyy7;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Lyy7;->n:Lky9;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1, v2}, Lky9;->j(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lcx7;->m(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    int-to-long p0, v0

    .line 60
    sub-long/2addr v3, p0

    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, p0

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_1
    return-wide v3
.end method

.method public static final b(ILmu4;Lyx4;I)Lzm3;
    .locals 7

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lzm3;->H:Lcw8;

    .line 16
    .line 17
    and-int/lit8 v3, p3, 0xe

    .line 18
    .line 19
    xor-int/lit8 v3, v3, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lyx4;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    :cond_2
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v3, v0

    .line 38
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-le v4, v6, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p2, v4}, Lyx4;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 54
    .line 55
    if-ne v4, v6, :cond_6

    .line 56
    .line 57
    :cond_5
    move v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    move v4, v0

    .line 60
    :goto_1
    or-int/2addr v3, v4

    .line 61
    and-int/lit16 v4, p3, 0x380

    .line 62
    .line 63
    xor-int/lit16 v4, v4, 0x180

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    if-le v4, v6, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_9

    .line 74
    .line 75
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 76
    .line 77
    if-ne p3, v6, :cond_8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    move v5, v0

    .line 81
    :cond_9
    :goto_2
    or-int p3, v3, v5

    .line 82
    .line 83
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez p3, :cond_a

    .line 88
    .line 89
    sget-object p3, Lv23;->a:Lu70;

    .line 90
    .line 91
    if-ne v3, p3, :cond_b

    .line 92
    .line 93
    :cond_a
    new-instance v3, Llw1;

    .line 94
    .line 95
    const/4 p3, 0x3

    .line 96
    invoke-direct {v3, p0, p1, p3}, Llw1;-><init>(ILjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    check-cast v3, Lmu4;

    .line 103
    .line 104
    invoke-static {v1, v2, v3, p2, v0}, Lyr7;->v([Ljava/lang/Object;Lj79;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lzm3;

    .line 109
    .line 110
    iget-object p2, p0, Lzm3;->G:Lq08;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lz23;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    invoke-static {}, Lz23;->e()V

    .line 122
    .line 123
    .line 124
    :cond_c
    return-object p0
.end method
