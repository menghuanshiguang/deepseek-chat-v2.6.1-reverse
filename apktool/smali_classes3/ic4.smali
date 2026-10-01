.class public final Lic4;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:La80;

.field public final e:Lzba;

.field public final f:Lzba;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(La80;Lzba;Ljava/util/List;Lzba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lic4;->e:Lzba;

    .line 6
    .line 7
    iput-object v0, p0, Lic4;->f:Lzba;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lf29;

    .line 12
    .line 13
    invoke-direct {p1}, Lf29;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lic4;->d:La80;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lic4;->d:La80;

    .line 20
    .line 21
    :goto_0
    const-string p1, "normaldot"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p2, Lzba;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, Lic4;->e:Lzba;

    .line 34
    .line 35
    :cond_2
    if-eqz p4, :cond_3

    .line 36
    .line 37
    iget-object p2, p4, Lzba;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    :cond_3
    iput-object p4, p0, Lic4;->f:Lzba;

    .line 46
    .line 47
    :cond_4
    iput-object p3, p0, Lic4;->g:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static f(Lgp0;F)V
    .locals 3

    .line 1
    iget v0, p0, Lgp0;->e:F

    .line 2
    .line 3
    iget v1, p0, Lgp0;->f:F

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    sub-float/2addr v1, v0

    .line 10
    neg-float v0, v1

    .line 11
    sub-float/2addr v0, p1

    .line 12
    iput v0, p0, Lgp0;->g:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 10

    .line 1
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 2
    .line 3
    iget-object v1, p0, Lic4;->d:La80;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, La80;->c(Lkga;)Lgp0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v3, p1}, Lc0a;->g(ILkga;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, 0x40a00000    # 5.0f

    .line 15
    .line 16
    mul-float/2addr v3, v4

    .line 17
    iget v4, p1, Lkga;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lbo3;->c(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v4, v2, Lgp0;->e:F

    .line 27
    .line 28
    sub-float/2addr v4, v0

    .line 29
    iget v5, v2, Lgp0;->f:F

    .line 30
    .line 31
    add-float/2addr v5, v0

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 37
    .line 38
    div-float v5, v4, v5

    .line 39
    .line 40
    const v6, 0x44614000    # 901.0f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v5, v6

    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v4, v6

    .line 47
    sub-float/2addr v4, v3

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Lx75;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5, v5}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lic4;->g:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lg47;

    .line 74
    .line 75
    iget-object v8, v7, Lg47;->d:La80;

    .line 76
    .line 77
    instance-of v9, v8, Lzba;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    check-cast v8, Lzba;

    .line 82
    .line 83
    iget-object v8, v8, Lzba;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, p1, v3}, Lyy2;->Y(Ljava/lang/String;Lkga;F)Lgp0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v0}, Lic4;->f(Lgp0;F)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v7, Lg47;->e:Lgp0;

    .line 93
    .line 94
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, p1}, La80;->c(Lkga;)Lgp0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    iget-object v5, p0, Lic4;->e:Lzba;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-object v5, v5, Lzba;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, p1, v3}, Lyy2;->Y(Ljava/lang/String;Lkga;F)Lgp0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v0}, Lic4;->f(Lgp0;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lx75;->b(Lgp0;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    instance-of v5, v1, Lc0a;

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-virtual {v1}, La80;->d()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v6, v7, p1}, Lf05;->a(IILkga;)Lg05;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v6}, Lx75;->b(Lgp0;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v4, v2}, Lx75;->b(Lgp0;)V

    .line 140
    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, La80;->e()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x5

    .line 149
    invoke-static {v1, v2, p1}, Lf05;->a(IILkga;)Lg05;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v1}, Lx75;->b(Lgp0;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p0, p0, Lic4;->f:Lzba;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    iget-object p0, p0, Lzba;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, p1, v3}, Lyy2;->Y(Ljava/lang/String;Lkga;F)Lgp0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v0}, Lic4;->f(Lgp0;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p0}, Lx75;->b(Lgp0;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-object v4
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method
