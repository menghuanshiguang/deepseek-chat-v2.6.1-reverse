.class public final Lwz7;
.super Ldv6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Lcv4;


# direct methods
.method public constructor <init>(Luy2;Lty8;Lcv4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwz7;->e:Lcv4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lkp6;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkp6;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Luy2;Lkp6;)Lcv6;
    .locals 6

    .line 1
    iget p1, p2, Lkp6;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x6

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-ne p1, v0, :cond_c

    .line 12
    .line 13
    if-ne p1, v0, :cond_b

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    move v1, p1

    .line 17
    move-object v0, p2

    .line 18
    :cond_1
    iget-object v2, v0, Lkp6;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Ldv6;->a:Luy2;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Luy2;->b(Lkp6;)Luy2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v4, v3}, Logc;->V(Luy2;Luy2;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v5, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lkp6;->g(I)Lkp6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lkp6;->a()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    move v2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lkp6;->f()Lkp6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-le v1, v2, :cond_1

    .line 76
    .line 77
    :cond_6
    :goto_2
    const/4 v0, 0x2

    .line 78
    if-lt v1, v0, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    invoke-static {v3, p2}, Logc;->s(Luy2;Lkp6;)Luy2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, Logc;->V(Luy2;Luy2;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v1, p2, Lkp6;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, v0, Luy2;->d:I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, p1

    .line 105
    invoke-virtual {p2, v1}, Lkp6;->g(I)Lkp6;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    iget-object p0, p0, Lwz7;->e:Lcv4;

    .line 112
    .line 113
    invoke-interface {p0, p1, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_3
    sget-object p0, Lcv6;->e:Lcv6;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_a
    :goto_4
    sget-object p0, Lcv6;->f:Lcv6;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_b
    new-instance p0, Lh22;

    .line 133
    .line 134
    invoke-direct {p0, v2, v1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_c
    new-instance p0, Lh22;

    .line 139
    .line 140
    invoke-direct {p0, v2, v1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final d()Lqt6;
    .locals 0

    .line 1
    sget-object p0, Li93;->n:Lqt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkp6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
