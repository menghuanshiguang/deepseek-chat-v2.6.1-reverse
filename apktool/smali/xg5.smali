.class public final Lxg5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lsg5;

.field public final b:[I

.field public final c:I

.field public d:Lne4;


# direct methods
.method public constructor <init>(Lsg5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lne4;->m:Lne4;

    .line 5
    .line 6
    iput-object p1, p0, Lxg5;->a:Lsg5;

    .line 7
    .line 8
    iput-object v0, p0, Lxg5;->d:Lne4;

    .line 9
    .line 10
    iget p1, p1, Lsg5;->k:I

    .line 11
    .line 12
    iput p1, p0, Lxg5;->c:I

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lxg5;->b:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(III[B)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p4, v0

    .line 3
    .line 4
    invoke-static {v1}, Lne4;->a(I)Lne4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lxg5;->d:Lne4;

    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    add-int/lit8 v2, p3, -0x1

    .line 13
    .line 14
    iget-object v3, p0, Lxg5;->a:Lsg5;

    .line 15
    .line 16
    iget v4, v3, Lsg5;->d:I

    .line 17
    .line 18
    mul-int/2addr v2, v4

    .line 19
    iget v5, v3, Lsg5;->c:I

    .line 20
    .line 21
    iget v6, p0, Lxg5;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Lxg5;->b:[I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    if-ne v5, v8, :cond_2

    .line 29
    .line 30
    if-ne p3, v7, :cond_0

    .line 31
    .line 32
    :goto_0
    if-ge v0, v6, :cond_c

    .line 33
    .line 34
    add-int/lit8 p1, v0, 0x1

    .line 35
    .line 36
    aget-byte p2, p4, p1

    .line 37
    .line 38
    and-int/lit16 p2, p2, 0xff

    .line 39
    .line 40
    aput p2, p0, v0

    .line 41
    .line 42
    move v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    mul-int/2addr p2, v4

    .line 45
    move p3, v0

    .line 46
    move p1, v7

    .line 47
    :goto_1
    if-gt p1, v1, :cond_c

    .line 48
    .line 49
    aget-byte v4, p4, p1

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    aput v4, p0, p2

    .line 54
    .line 55
    add-int/2addr p3, v7

    .line 56
    iget v4, v3, Lsg5;->d:I

    .line 57
    .line 58
    if-ne p3, v4, :cond_1

    .line 59
    .line 60
    add-int/2addr p2, v2

    .line 61
    move p3, v0

    .line 62
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    add-int/2addr p2, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v9, 0x10

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    if-ne v5, v9, :cond_6

    .line 70
    .line 71
    if-ne p3, v7, :cond_3

    .line 72
    .line 73
    :goto_2
    if-ge v0, v6, :cond_c

    .line 74
    .line 75
    add-int/lit8 p1, v7, 0x1

    .line 76
    .line 77
    aget-byte p2, p4, v7

    .line 78
    .line 79
    and-int/lit16 p2, p2, 0xff

    .line 80
    .line 81
    shl-int/2addr p2, v8

    .line 82
    add-int/2addr v7, v10

    .line 83
    aget-byte p1, p4, p1

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0xff

    .line 86
    .line 87
    or-int/2addr p1, p2

    .line 88
    aput p1, p0, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    .line 95
    mul-int/2addr p2, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move p2, v0

    .line 98
    :goto_3
    move p3, v0

    .line 99
    move p1, v7

    .line 100
    :goto_4
    if-gt p1, v1, :cond_c

    .line 101
    .line 102
    add-int/lit8 v4, p1, 0x1

    .line 103
    .line 104
    aget-byte v5, p4, p1

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0xff

    .line 107
    .line 108
    shl-int/2addr v5, v8

    .line 109
    aget-byte v4, p4, v4

    .line 110
    .line 111
    and-int/lit16 v4, v4, 0xff

    .line 112
    .line 113
    or-int/2addr v4, v5

    .line 114
    aput v4, p0, p2

    .line 115
    .line 116
    add-int/2addr p3, v7

    .line 117
    iget v4, v3, Lsg5;->d:I

    .line 118
    .line 119
    if-ne p3, v4, :cond_5

    .line 120
    .line 121
    add-int/2addr p2, v2

    .line 122
    move p3, v0

    .line 123
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    add-int/2addr p2, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 p3, 0x4

    .line 128
    if-ne v5, p3, :cond_7

    .line 129
    .line 130
    const/16 p3, 0xf0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    if-ne v5, v10, :cond_8

    .line 134
    .line 135
    const/16 p3, 0xc0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/16 p3, 0x80

    .line 139
    .line 140
    :goto_5
    mul-int/2addr p2, v4

    .line 141
    move v4, v0

    .line 142
    move v1, v7

    .line 143
    :goto_6
    if-ge v1, p1, :cond_c

    .line 144
    .line 145
    rsub-int/lit8 v8, v5, 0x8

    .line 146
    .line 147
    move v9, p3

    .line 148
    :cond_9
    aget-byte v10, p4, v1

    .line 149
    .line 150
    and-int/2addr v10, v9

    .line 151
    shr-int/2addr v10, v8

    .line 152
    aput v10, p0, p2

    .line 153
    .line 154
    shr-int/2addr v9, v5

    .line 155
    sub-int/2addr v8, v5

    .line 156
    add-int/2addr p2, v7

    .line 157
    add-int/2addr v4, v7

    .line 158
    iget v10, v3, Lsg5;->d:I

    .line 159
    .line 160
    if-ne v4, v10, :cond_a

    .line 161
    .line 162
    add-int/2addr p2, v2

    .line 163
    move v4, v0

    .line 164
    :cond_a
    if-eqz v9, :cond_b

    .line 165
    .line 166
    if-lt p2, v6, :cond_9

    .line 167
    .line 168
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " cols="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxg5;->a:Lsg5;

    .line 9
    .line 10
    iget v2, v1, Lsg5;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " bpc="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lsg5;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " size="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxg5;->b:[I

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
