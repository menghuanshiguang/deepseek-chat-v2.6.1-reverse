.class public final Lkp3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lsg5;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lsg5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkp3;->i:I

    .line 6
    .line 7
    iput v0, p0, Lkp3;->j:I

    .line 8
    .line 9
    iput-object p1, p0, Lkp3;->a:Lsg5;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lkp3;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lkp3;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkp3;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lkp3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lkp3;->i:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-lt v2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p0, v2}, Lkp3;->c(I)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lkp3;->b:I

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Lkp3;->b(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lkp3;->c:I

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkp3;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    invoke-virtual {p0, v3}, Lkp3;->c(I)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget v0, p0, Lkp3;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lkp3;->b:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lgb8;

    .line 13
    .line 14
    const-string v0, "bad interlace pass"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    new-array p1, v0, [B

    .line 25
    .line 26
    fill-array-data p1, :array_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    new-array p1, v0, [B

    .line 31
    .line 32
    fill-array-data p1, :array_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    new-array p1, v0, [B

    .line 37
    .line 38
    fill-array-data p1, :array_2

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-array p1, v0, [B

    .line 43
    .line 44
    fill-array-data p1, :array_3

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    new-array p1, v0, [B

    .line 49
    .line 50
    fill-array-data p1, :array_4

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    new-array p1, v0, [B

    .line 55
    .line 56
    fill-array-data p1, :array_5

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    new-array p1, v0, [B

    .line 61
    .line 62
    fill-array-data p1, :array_6

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    aget-byte v1, p1, v0

    .line 67
    .line 68
    iput v1, p0, Lkp3;->f:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aget-byte v3, p1, v2

    .line 72
    .line 73
    iput v3, p0, Lkp3;->e:I

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    aget-byte v4, p1, v4

    .line 77
    .line 78
    iput v4, p0, Lkp3;->h:I

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    aget-byte p1, p1, v5

    .line 82
    .line 83
    iput p1, p0, Lkp3;->g:I

    .line 84
    .line 85
    iget-object v5, p0, Lkp3;->a:Lsg5;

    .line 86
    .line 87
    iget v6, v5, Lsg5;->b:I

    .line 88
    .line 89
    if-le v6, p1, :cond_1

    .line 90
    .line 91
    add-int/2addr v6, v3

    .line 92
    sub-int/2addr v6, v2

    .line 93
    sub-int/2addr v6, p1

    .line 94
    div-int/2addr v6, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v6, v0

    .line 97
    :goto_1
    iput v6, p0, Lkp3;->c:I

    .line 98
    .line 99
    iget p1, v5, Lsg5;->a:I

    .line 100
    .line 101
    if-le p1, v4, :cond_2

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    sub-int/2addr p1, v2

    .line 105
    sub-int/2addr p1, v4

    .line 106
    div-int/2addr p1, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move p1, v0

    .line 109
    :goto_2
    iput p1, p0, Lkp3;->d:I

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iput v0, p0, Lkp3;->c:I

    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x1t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x0t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 1
        0x2t
        0x4t
        0x0t
        0x2t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_3
    .array-data 1
        0x4t
        0x4t
        0x2t
        0x0t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_4
    .array-data 1
        0x4t
        0x8t
        0x0t
        0x4t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_5
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x0t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_6
    .array-data 1
        0x8t
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkp3;->i:I

    .line 2
    .line 3
    iget v0, p0, Lkp3;->e:I

    .line 4
    .line 5
    mul-int/2addr p1, v0

    .line 6
    iget v0, p0, Lkp3;->g:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Lkp3;->j:I

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkp3;->a:Lsg5;

    .line 14
    .line 15
    iget p0, p0, Lsg5;->b:I

    .line 16
    .line 17
    if-ge p1, p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lgb8;

    .line 21
    .line 22
    const-string p1, "bad row - this should not happen"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
