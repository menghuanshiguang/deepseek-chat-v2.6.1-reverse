.class public final Lzn4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzn4;->a:F

    .line 5
    .line 6
    iput p1, p0, Lzn4;->b:I

    .line 7
    .line 8
    iput p2, p0, Lzn4;->c:I

    .line 9
    .line 10
    sget-object p1, Lbo4;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbo4;

    .line 37
    .line 38
    iget v0, v0, Lbo4;->a:I

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lxn4;

    .line 45
    .line 46
    iget p2, p2, Lxn4;->c:F

    .line 47
    .line 48
    cmpl-float p2, p2, p3

    .line 49
    .line 50
    if-ltz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p3, p1

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lbo4;->b:[Lbo4;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lbo4;->b:[Lbo4;

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    :goto_0
    iput v0, p0, Lzn4;->e:I

    .line 67
    .line 68
    iget p1, p0, Lzn4;->b:I

    .line 69
    .line 70
    const/16 p2, 0x16

    .line 71
    .line 72
    sget-object p3, Lao4;->e:[I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p3, v0, p2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    neg-int p1, p1

    .line 83
    add-int/lit8 p1, p1, -0x2

    .line 84
    .line 85
    :goto_1
    sget-object p2, Lbo4;->b:[Lbo4;

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    const/16 v1, 0x15

    .line 89
    .line 90
    invoke-static {p1, p2, v1}, Lcx7;->m(III)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object p2, Lbo4;->c:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lps6;->F0(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lxn4;

    .line 140
    .line 141
    iget v5, v3, Lxn4;->a:I

    .line 142
    .line 143
    add-int v6, p1, v5

    .line 144
    .line 145
    iget v7, p0, Lzn4;->c:I

    .line 146
    .line 147
    add-int/2addr v6, v7

    .line 148
    if-le v6, v1, :cond_4

    .line 149
    .line 150
    aget v6, p3, v1

    .line 151
    .line 152
    mul-int/lit8 v5, v5, 0x28

    .line 153
    .line 154
    add-int/2addr v5, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    if-gez v6, :cond_5

    .line 157
    .line 158
    move v6, v0

    .line 159
    :cond_5
    aget v5, p3, v6

    .line 160
    .line 161
    :goto_3
    new-instance v6, Lyn4;

    .line 162
    .line 163
    iget v3, v3, Lxn4;->b:F

    .line 164
    .line 165
    invoke-direct {v6, v5, v3}, Lyn4;-><init>(IF)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iput-object v2, p0, Lzn4;->d:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(I)Lyn4;
    .locals 2

    .line 1
    sget-object v0, Lbo4;->b:[Lbo4;

    .line 2
    .line 3
    new-instance v1, Lbo4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbo4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lx00;->g0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lzn4;->e:I

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lbo4;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbo4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzn4;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lyn4;

    .line 29
    .line 30
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzn4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzn4;

    .line 12
    .line 13
    iget v1, p0, Lzn4;->a:F

    .line 14
    .line 15
    iget v3, p1, Lzn4;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lzn4;->b:I

    .line 25
    .line 26
    iget v3, p1, Lzn4;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lzn4;->c:I

    .line 32
    .line 33
    iget p1, p1, Lzn4;->c:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzn4;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lzn4;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lzn4;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
