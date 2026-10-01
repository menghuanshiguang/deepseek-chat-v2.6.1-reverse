.class public final Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lpq0;

.field public b:Z

.field public c:Lld9;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Loq0;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Loq0;->f:I

    .line 10
    .line 11
    iput v0, p0, Loq0;->g:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 15

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    iget-object v3, p0, Loq0;->a:Lpq0;

    .line 4
    .line 5
    if-eqz v3, :cond_7

    .line 6
    .line 7
    iget-boolean v4, p0, Loq0;->b:Z

    .line 8
    .line 9
    if-eqz v4, :cond_6

    .line 10
    .line 11
    iget-wide v4, v3, Lpq0;->b:J

    .line 12
    .line 13
    cmp-long v6, v1, v4

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-gtz v6, :cond_3

    .line 18
    .line 19
    cmp-long v6, v1, v7

    .line 20
    .line 21
    if-ltz v6, :cond_2

    .line 22
    .line 23
    sub-long/2addr v4, v1

    .line 24
    :goto_0
    cmp-long v6, v4, v7

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    iget-object v6, v3, Lpq0;->a:Lld9;

    .line 29
    .line 30
    iget-object v6, v6, Lld9;->g:Lld9;

    .line 31
    .line 32
    iget v9, v6, Lld9;->c:I

    .line 33
    .line 34
    iget v10, v6, Lld9;->b:I

    .line 35
    .line 36
    sub-int v10, v9, v10

    .line 37
    .line 38
    int-to-long v10, v10

    .line 39
    cmp-long v12, v10, v4

    .line 40
    .line 41
    if-gtz v12, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Lld9;->a()Lld9;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v3, Lpq0;->a:Lld9;

    .line 48
    .line 49
    invoke-static {v6}, Lod9;->a(Lld9;)V

    .line 50
    .line 51
    .line 52
    sub-long/2addr v4, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    long-to-int v4, v4

    .line 55
    sub-int/2addr v9, v4

    .line 56
    iput v9, v6, Lld9;->c:I

    .line 57
    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    iput-object v4, p0, Loq0;->c:Lld9;

    .line 60
    .line 61
    iput-wide v1, p0, Loq0;->d:J

    .line 62
    .line 63
    iput-object v4, p0, Loq0;->e:[B

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, Loq0;->f:I

    .line 67
    .line 68
    iput v4, p0, Loq0;->g:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v0, "newSize < 0: "

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lt00;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-lez v6, :cond_5

    .line 82
    .line 83
    sub-long v9, v1, v4

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move v11, v6

    .line 87
    :goto_1
    cmp-long v12, v9, v7

    .line 88
    .line 89
    if-lez v12, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lpq0;->C(I)Lld9;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget v13, v12, Lld9;->c:I

    .line 96
    .line 97
    rsub-int v13, v13, 0x2000

    .line 98
    .line 99
    int-to-long v13, v13

    .line 100
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    long-to-int v13, v13

    .line 105
    iget v14, v12, Lld9;->c:I

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    iput v14, v12, Lld9;->c:I

    .line 109
    .line 110
    int-to-long v6, v13

    .line 111
    sub-long/2addr v9, v6

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    iput-object v12, p0, Loq0;->c:Lld9;

    .line 115
    .line 116
    iput-wide v4, p0, Loq0;->d:J

    .line 117
    .line 118
    iget-object v6, v12, Lld9;->a:[B

    .line 119
    .line 120
    iput-object v6, p0, Loq0;->e:[B

    .line 121
    .line 122
    sub-int v6, v14, v13

    .line 123
    .line 124
    iput v6, p0, Loq0;->f:I

    .line 125
    .line 126
    iput v14, p0, Loq0;->g:I

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    :cond_4
    const/4 v6, 0x1

    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_2
    iput-wide v1, v3, Lpq0;->b:J

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const-string v0, "resizeBuffer() only permitted for read/write buffers"

    .line 137
    .line 138
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const-string v0, "not attached to a buffer"

    .line 143
    .line 144
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final b(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Loq0;->a:Lpq0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    iget-wide v2, v0, Lpq0;->b:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lpq0;->a:Lld9;

    .line 24
    .line 25
    iget-object v4, p0, Loq0;->c:Lld9;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, p0, Loq0;->d:J

    .line 32
    .line 33
    iget v9, p0, Loq0;->f:I

    .line 34
    .line 35
    iget v10, v4, Lld9;->b:I

    .line 36
    .line 37
    sub-int/2addr v9, v10

    .line 38
    int-to-long v9, v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v9, v7, p1

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v2

    .line 47
    move-wide v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    sub-long v7, v2, p1

    .line 53
    .line 54
    sub-long v9, p1, v5

    .line 55
    .line 56
    cmp-long v7, v7, v9

    .line 57
    .line 58
    if-lez v7, :cond_3

    .line 59
    .line 60
    :goto_1
    iget v1, v4, Lld9;->c:I

    .line 61
    .line 62
    iget v2, v4, Lld9;->b:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    int-to-long v1, v1

    .line 66
    add-long/2addr v1, v5

    .line 67
    cmp-long v3, p1, v1

    .line 68
    .line 69
    if-ltz v3, :cond_5

    .line 70
    .line 71
    iget-object v4, v4, Lld9;->f:Lld9;

    .line 72
    .line 73
    move-wide v5, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 76
    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lld9;->g:Lld9;

    .line 80
    .line 81
    iget v4, v1, Lld9;->c:I

    .line 82
    .line 83
    iget v5, v1, Lld9;->b:I

    .line 84
    .line 85
    sub-int/2addr v4, v5

    .line 86
    int-to-long v4, v4

    .line 87
    sub-long/2addr v2, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v1

    .line 90
    move-wide v5, v2

    .line 91
    :cond_5
    iget-boolean v1, p0, Loq0;->b:Z

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-boolean v1, v4, Lld9;->d:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    new-instance v7, Lld9;

    .line 100
    .line 101
    iget-object v1, v4, Lld9;->a:[B

    .line 102
    .line 103
    array-length v2, v1

    .line 104
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget v9, v4, Lld9;->b:I

    .line 109
    .line 110
    iget v10, v4, Lld9;->c:I

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-direct/range {v7 .. v12}, Lld9;-><init>([BIIZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lpq0;->a:Lld9;

    .line 118
    .line 119
    if-ne v1, v4, :cond_6

    .line 120
    .line 121
    iput-object v7, v0, Lpq0;->a:Lld9;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v4, v7}, Lld9;->b(Lld9;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, Lld9;->g:Lld9;

    .line 127
    .line 128
    invoke-virtual {v0}, Lld9;->a()Lld9;

    .line 129
    .line 130
    .line 131
    move-object v4, v7

    .line 132
    :cond_7
    iput-object v4, p0, Loq0;->c:Lld9;

    .line 133
    .line 134
    iput-wide p1, p0, Loq0;->d:J

    .line 135
    .line 136
    iget-object v0, v4, Lld9;->a:[B

    .line 137
    .line 138
    iput-object v0, p0, Loq0;->e:[B

    .line 139
    .line 140
    iget v0, v4, Lld9;->b:I

    .line 141
    .line 142
    sub-long/2addr p1, v5

    .line 143
    long-to-int p1, p1

    .line 144
    add-int/2addr v0, p1

    .line 145
    iput v0, p0, Loq0;->f:I

    .line 146
    .line 147
    iget p1, v4, Lld9;->c:I

    .line 148
    .line 149
    iput p1, p0, Loq0;->g:I

    .line 150
    .line 151
    sub-int/2addr p1, v0

    .line 152
    return p1

    .line 153
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Loq0;->c:Lld9;

    .line 155
    .line 156
    iput-wide p1, p0, Loq0;->d:J

    .line 157
    .line 158
    iput-object v0, p0, Loq0;->e:[B

    .line 159
    .line 160
    const/4 p1, -0x1

    .line 161
    iput p1, p0, Loq0;->f:I

    .line 162
    .line 163
    iput p1, p0, Loq0;->g:I

    .line 164
    .line 165
    return p1

    .line 166
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 167
    .line 168
    const-string v1, "offset="

    .line 169
    .line 170
    const-string v2, " > size="

    .line 171
    .line 172
    invoke-static {p1, p2, v1, v2}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-wide v0, v0, Lpq0;->b:J

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    const-string p0, "not attached to a buffer"

    .line 190
    .line 191
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq0;->a:Lpq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loq0;->a:Lpq0;

    .line 7
    .line 8
    iput-object v0, p0, Loq0;->c:Lld9;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Loq0;->d:J

    .line 13
    .line 14
    iput-object v0, p0, Loq0;->e:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Loq0;->f:I

    .line 18
    .line 19
    iput v0, p0, Loq0;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "not attached to a buffer"

    .line 23
    .line 24
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
