.class public final Lyf6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp69;
.implements Lm69;


# instance fields
.field public final a:Lq69;

.field public final b:Lm69;

.field public final c:Lqd7;


# direct methods
.method public constructor <init>(Lp69;Ljava/util/Map;Lm69;)V
    .locals 2

    .line 1
    new-instance v0, Lek4;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lr69;->a:La5a;

    .line 9
    .line 10
    new-instance p1, Lq69;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lq69;-><init>(Ljava/util/Map;Lou4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyf6;->a:Lq69;

    .line 19
    .line 20
    iput-object p3, p0, Lyf6;->b:Lm69;

    .line 21
    .line 22
    sget-object p1, Lf89;->a:Lqd7;

    .line 23
    .line 24
    new-instance p1, Lqd7;

    .line 25
    .line 26
    invoke-direct {p1}, Lqd7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyf6;->c:Lqd7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lmu4;Ljava/lang/String;)Lo69;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf6;->a:Lq69;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq69;->a(Lmu4;Ljava/lang/String;)Lo69;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ll03;Lyx4;I)V
    .locals 6

    .line 1
    const v0, -0x33289084    # -1.1295024E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, Lyx4;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    invoke-static {}, Lz23;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    .line 80
    .line 81
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    and-int/lit8 v0, v0, 0x7e

    .line 85
    .line 86
    iget-object v2, p0, Lyf6;->b:Lm69;

    .line 87
    .line 88
    invoke-interface {v2, p1, p2, p3, v0}, Lm69;->b(Ljava/lang/Object;Ll03;Lyx4;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr v0, v2

    .line 100
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lv23;->a:Lu70;

    .line 107
    .line 108
    if-ne v2, v0, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v2, Lyt4;

    .line 111
    .line 112
    invoke-direct {v2, v1, p0, p1}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    check-cast v2, Lou4;

    .line 119
    .line 120
    invoke-static {p1, v2, p3}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lz23;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-static {}, Lz23;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_5
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_c

    .line 141
    .line 142
    new-instance v0, Ldh;

    .line 143
    .line 144
    const/16 v5, 0x14

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, p2

    .line 149
    move v2, p4

    .line 150
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p3, Lir8;->d:Lcv4;

    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyf6;->a:Lq69;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq69;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lyf6;->c:Lqd7;

    .line 2
    .line 3
    iget-object v1, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lqd7;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Lyf6;->b:Lm69;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Lm69;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Lyf6;->a:Lq69;

    .line 73
    .line 74
    invoke-virtual {p0}, Lq69;->d()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf6;->a:Lq69;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq69;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf6;->b:Lm69;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm69;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
