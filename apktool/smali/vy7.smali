.class public final Lvy7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxd6;


# instance fields
.field public final a:Lgz7;

.field public final b:Lg99;

.field public final c:Lmf;


# direct methods
.method public constructor <init>(Lgz7;Luy7;Lmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy7;->a:Lgz7;

    .line 5
    .line 6
    iput-object p2, p0, Lvy7;->b:Lg99;

    .line 7
    .line 8
    iput-object p3, p0, Lvy7;->c:Lmf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvy7;->b:Lg99;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg99;->T()Lmf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lmf;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy7;->c:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmf;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvy7;->b:Lg99;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg99;->V(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(ILjava/lang/Object;Lyx4;I)V
    .locals 8

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lyx4;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v4

    .line 29
    invoke-virtual {p3, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v5, v4}, Lyx4;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const-string v4, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:219)"

    .line 65
    .line 66
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v4, p0, Lvy7;->a:Lgz7;

    .line 70
    .line 71
    iget-object v4, v4, Lgz7;->z:Lee6;

    .line 72
    .line 73
    new-instance v5, Lr9;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    invoke-direct {v5, p0, p1, v7}, Lr9;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const v7, 0x441527a7

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v5, p3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    shr-int/lit8 v7, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v7, v7, 0xe

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0xc00

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    or-int/2addr v7, v0

    .line 97
    move v3, p1

    .line 98
    move-object v2, p2

    .line 99
    move-object v6, p3

    .line 100
    invoke-static/range {v2 .. v7}, Loqb;->r(Ljava/lang/Object;ILee6;Ll03;Lyx4;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lz23;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lz23;->e()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    new-instance v0, Lqn;

    .line 123
    .line 124
    const/16 v5, 0x15

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lqn;-><init>(Lxd6;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvy7;->c:Lmf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmf;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lvy7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lvy7;

    .line 12
    .line 13
    iget-object p1, p1, Lvy7;->b:Lg99;

    .line 14
    .line 15
    iget-object p0, p0, Lvy7;->b:Lg99;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvy7;->b:Lg99;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
