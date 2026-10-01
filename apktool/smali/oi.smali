.class public final Loi;
.super Lcp1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcp1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lznb;Ljava/util/List;)Lznb;
    .locals 0

    .line 1
    sget p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Loi;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m(Lznb;)Lznb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lfnb;Lcw8;)Lcw8;
    .locals 12

    .line 1
    iget-object p0, p0, Loi;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Lkb6;

    .line 4
    .line 5
    iget-object p0, p0, Lkb6;->E:Lbi;

    .line 6
    .line 7
    iget-object p0, p0, Lbi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhn5;

    .line 10
    .line 11
    iget-object p1, p0, Lhn5;->V0:Lafa;

    .line 12
    .line 13
    iget-boolean p1, p1, Lw97;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ldl7;->L(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lvy0;->F0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v2, v0, p1

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v4

    .line 43
    long-to-int v0, v0

    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    :cond_2
    invoke-static {p0}, Lzj3;->S(Lva6;)Lva6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lva6;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    shr-long v8, v6, p1

    .line 56
    .line 57
    long-to-int v1, v8

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v6, v6

    .line 60
    iget-wide v7, p0, Lh88;->c:J

    .line 61
    .line 62
    shr-long v9, v7, p1

    .line 63
    .line 64
    long-to-int v9, v9

    .line 65
    and-long/2addr v7, v4

    .line 66
    long-to-int v7, v7

    .line 67
    int-to-float v8, v9

    .line 68
    int-to-float v7, v7

    .line 69
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-long v8, v8

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v10, v7

    .line 79
    shl-long v7, v8, p1

    .line 80
    .line 81
    and-long/2addr v10, v4

    .line 82
    or-long/2addr v7, v10

    .line 83
    invoke-virtual {p0, v7, v8}, Ldl7;->L(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Lvy0;->F0(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    shr-long p0, v7, p1

    .line 92
    .line 93
    long-to-int p0, p0

    .line 94
    sub-int/2addr v1, p0

    .line 95
    if-gez v1, :cond_3

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_3
    and-long p0, v7, v4

    .line 99
    .line 100
    long-to-int p0, p0

    .line 101
    sub-int/2addr v6, p0

    .line 102
    if-gez v6, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v3, v6

    .line 106
    :goto_0
    if-nez v2, :cond_5

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object p2

    .line 115
    :cond_5
    new-instance p0, Lcw8;

    .line 116
    .line 117
    iget-object p1, p2, Lcw8;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lno5;

    .line 120
    .line 121
    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l(Lno5;IIII)Lno5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p2, Lcw8;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lno5;

    .line 128
    .line 129
    invoke-static {p2, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l(Lno5;IIII)Lno5;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-direct {p0, v0, p1, p2}, Lcw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
