.class public abstract Ljp0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lpd7;

.field public static final b:Lpd7;

.field public static final c:Lge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljp0;->c(Z)Lpd7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ljp0;->a:Lpd7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljp0;->c(Z)Lpd7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljp0;->b:Lpd7;

    .line 14
    .line 15
    sget-object v0, Lge;->f:Lge;

    .line 16
    .line 17
    sput-object v0, Ljp0;->c:Lge;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lx97;Lyx4;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v1}, Lyx4;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 47
    .line 48
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    ushr-long v5, v0, v2

    .line 58
    .line 59
    xor-long/2addr v0, v5

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {p1, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Lq23;->c0:Lp23;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lp23;->b:Lt33;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, p1, Lyx4;->S:Z

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lyx4;->k(Lmu4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v5, Lp23;->f:Lxi;

    .line 91
    .line 92
    sget-object v6, Ljp0;->c:Lge;

    .line 93
    .line 94
    invoke-static {v5, p1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lp23;->e:Lxi;

    .line 98
    .line 99
    invoke-static {v5, p1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lp23;->h:Lx6;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lp23;->d:Lxi;

    .line 108
    .line 109
    invoke-static {v2, p1, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lp23;->g:Lxi;

    .line 117
    .line 118
    invoke-static {v1, p1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lyx4;->q(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lz23;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lz23;->e()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lyx4;->v()Lir8;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance v0, Lyd;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2, v4, v3}, Lyd;-><init>(Lx97;IIB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final b(Lg88;Lh88;Lyv6;Lwa6;IILaa;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lyv6;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lip0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lip0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lip0;->o:Laa;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lh88;->a:I

    .line 24
    .line 25
    iget p6, p1, Lh88;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Laa;->a(JJLwa6;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lg88;->k(Lg88;Lh88;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lpd7;
    .locals 3

    .line 1
    new-instance v0, Lpd7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpd7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lddc;->c:Llm0;

    .line 9
    .line 10
    new-instance v2, Lmp0;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lmp0;-><init>(Laa;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lddc;->d:Llm0;

    .line 19
    .line 20
    new-instance v2, Lmp0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lmp0;-><init>(Laa;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lddc;->e:Llm0;

    .line 29
    .line 30
    new-instance v2, Lmp0;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lmp0;-><init>(Laa;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lddc;->f:Llm0;

    .line 39
    .line 40
    new-instance v2, Lmp0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lmp0;-><init>(Laa;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lddc;->g:Llm0;

    .line 49
    .line 50
    new-instance v2, Lmp0;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lmp0;-><init>(Laa;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lddc;->h:Llm0;

    .line 59
    .line 60
    new-instance v2, Lmp0;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lmp0;-><init>(Laa;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lddc;->i:Llm0;

    .line 69
    .line 70
    new-instance v2, Lmp0;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lmp0;-><init>(Laa;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lddc;->j:Llm0;

    .line 79
    .line 80
    new-instance v2, Lmp0;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lmp0;-><init>(Laa;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lddc;->k:Llm0;

    .line 89
    .line 90
    new-instance v2, Lmp0;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lmp0;-><init>(Laa;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Laa;Z)Ldw6;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljp0;->a:Lpd7;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljp0;->b:Lpd7;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldw6;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmp0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lmp0;-><init>(Laa;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
