.class public final Lf88;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lsg5;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ly33;

.field public f:I

.field public g:Z

.field public h:Lne4;

.field public final i:[I

.field public j:Lbb8;

.field public k:I

.field public l:[B

.field public m:[B

.field public n:[B

.field public final o:Lte4;

.field public p:Lne4;

.field public q:I

.field public r:I

.field public s:D

.field public t:I


# direct methods
.method public constructor <init>(Lsg5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lf88;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf88;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iput-object v1, p0, Lf88;->i:[I

    .line 14
    .line 15
    iput-object p1, p0, Lf88;->a:Lsg5;

    .line 16
    .line 17
    iget v1, p1, Lsg5;->j:I

    .line 18
    .line 19
    iput v1, p0, Lf88;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lf88;->b:I

    .line 24
    .line 25
    iget v1, p1, Lsg5;->i:I

    .line 26
    .line 27
    iput v1, p0, Lf88;->c:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lf88;->k:I

    .line 31
    .line 32
    sget-object v1, Lne4;->g:Lne4;

    .line 33
    .line 34
    iput-object v1, p0, Lf88;->h:Lne4;

    .line 35
    .line 36
    iput v0, p0, Lf88;->t:I

    .line 37
    .line 38
    new-instance v0, Lte4;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lte4;-><init>(Lsg5;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf88;->o:Lte4;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lne4;
    .locals 6

    .line 1
    iget-object p0, p0, Lf88;->a:Lsg5;

    .line 2
    .line 3
    iget v0, p0, Lsg5;->b:I

    .line 4
    .line 5
    iget v1, p0, Lsg5;->a:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lsg5;->g:Z

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget v2, p0, Lsg5;->c:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Lsg5;->l:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    int-to-long v2, v1

    .line 27
    int-to-long v4, v0

    .line 28
    mul-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lsg5;->l:J

    .line 30
    .line 31
    :cond_1
    iget-wide v2, p0, Lsg5;->l:J

    .line 32
    .line 33
    const-wide/16 v4, 0x400

    .line 34
    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lne4;->b:Lne4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    if-ne v0, p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lne4;->c:Lne4;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    if-ne v1, p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lne4;->d:Lne4;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lne4;->f:Lne4;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_0
    sget-object p0, Lne4;->b:Lne4;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lf88;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lf88;->a:Lsg5;

    .line 6
    .line 7
    iget v1, v0, Lsg5;->a:I

    .line 8
    .line 9
    iget v2, v0, Lsg5;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lf88;->e:Ly33;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    new-instance v7, Ly33;

    .line 19
    .line 20
    iget-object v8, p0, Lf88;->j:Lbb8;

    .line 21
    .line 22
    iget-wide v9, v0, Lsg5;->m:J

    .line 23
    .line 24
    cmp-long v3, v9, v4

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    iget v3, v0, Lsg5;->j:I

    .line 29
    .line 30
    add-int/2addr v3, v6

    .line 31
    int-to-long v9, v3

    .line 32
    int-to-long v11, v2

    .line 33
    mul-long/2addr v9, v11

    .line 34
    iput-wide v9, v0, Lsg5;->m:J

    .line 35
    .line 36
    :cond_0
    iget-wide v10, v0, Lsg5;->m:J

    .line 37
    .line 38
    iget v12, p0, Lf88;->f:I

    .line 39
    .line 40
    iget v9, p0, Lf88;->b:I

    .line 41
    .line 42
    invoke-direct/range {v7 .. v12}, Ly33;-><init>(Lbb8;IJI)V

    .line 43
    .line 44
    .line 45
    iput-object v7, p0, Lf88;->e:Ly33;

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lf88;->l:[B

    .line 48
    .line 49
    iget v7, p0, Lf88;->b:I

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    if-ge v3, v7, :cond_3

    .line 55
    .line 56
    :cond_2
    new-array v3, v7, [B

    .line 57
    .line 58
    iput-object v3, p0, Lf88;->l:[B

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Lf88;->n:[B

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    array-length v3, v3

    .line 65
    if-ge v3, v7, :cond_5

    .line 66
    .line 67
    :cond_4
    new-array v3, v7, [B

    .line 68
    .line 69
    iput-object v3, p0, Lf88;->n:[B

    .line 70
    .line 71
    :cond_5
    iget-object v3, p0, Lf88;->m:[B

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    array-length v9, v3

    .line 77
    if-ge v9, v7, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    :goto_0
    new-array v3, v7, [B

    .line 85
    .line 86
    iput-object v3, p0, Lf88;->m:[B

    .line 87
    .line 88
    :goto_1
    const/4 v3, 0x3

    .line 89
    if-ge v1, v3, :cond_8

    .line 90
    .line 91
    iget-object v7, p0, Lf88;->h:Lne4;

    .line 92
    .line 93
    invoke-static {v7}, Lne4;->c(Lne4;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    sget-object v7, Lne4;->g:Lne4;

    .line 100
    .line 101
    iput-object v7, p0, Lf88;->h:Lne4;

    .line 102
    .line 103
    :cond_8
    if-ge v2, v3, :cond_9

    .line 104
    .line 105
    iget-object v7, p0, Lf88;->h:Lne4;

    .line 106
    .line 107
    invoke-static {v7}, Lne4;->c(Lne4;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_9

    .line 112
    .line 113
    sget-object v7, Lne4;->g:Lne4;

    .line 114
    .line 115
    iput-object v7, p0, Lf88;->h:Lne4;

    .line 116
    .line 117
    :cond_9
    iget-wide v9, v0, Lsg5;->l:J

    .line 118
    .line 119
    cmp-long v4, v9, v4

    .line 120
    .line 121
    if-gez v4, :cond_a

    .line 122
    .line 123
    int-to-long v4, v1

    .line 124
    int-to-long v1, v2

    .line 125
    mul-long/2addr v4, v1

    .line 126
    iput-wide v4, v0, Lsg5;->l:J

    .line 127
    .line 128
    :cond_a
    iget-wide v0, v0, Lsg5;->l:J

    .line 129
    .line 130
    const-wide/16 v4, 0x400

    .line 131
    .line 132
    cmp-long v0, v0, v4

    .line 133
    .line 134
    if-gtz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lf88;->h:Lne4;

    .line 137
    .line 138
    invoke-static {v0}, Lne4;->c(Lne4;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Lf88;->a()Lne4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lf88;->h:Lne4;

    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Lf88;->h:Lne4;

    .line 151
    .line 152
    iget v1, v0, Lne4;->a:I

    .line 153
    .line 154
    const/4 v2, -0x2

    .line 155
    if-gt v1, v2, :cond_f

    .line 156
    .line 157
    const/4 v2, -0x4

    .line 158
    if-lt v1, v2, :cond_f

    .line 159
    .line 160
    iput v8, p0, Lf88;->t:I

    .line 161
    .line 162
    sget-object v1, Lne4;->j:Lne4;

    .line 163
    .line 164
    if-ne v0, v1, :cond_c

    .line 165
    .line 166
    const/16 v0, 0xc8

    .line 167
    .line 168
    iput v0, p0, Lf88;->q:I

    .line 169
    .line 170
    iput v3, p0, Lf88;->r:I

    .line 171
    .line 172
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 173
    .line 174
    iput-wide v0, p0, Lf88;->s:D

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    sget-object v1, Lne4;->i:Lne4;

    .line 178
    .line 179
    if-ne v0, v1, :cond_d

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    iput v0, p0, Lf88;->q:I

    .line 184
    .line 185
    const/16 v0, 0x20

    .line 186
    .line 187
    iput v0, p0, Lf88;->r:I

    .line 188
    .line 189
    const-wide v0, 0x3f8999999999999aL    # 0.0125

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    iput-wide v0, p0, Lf88;->s:D

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    sget-object v1, Lne4;->h:Lne4;

    .line 198
    .line 199
    if-ne v0, v1, :cond_e

    .line 200
    .line 201
    iput v8, p0, Lf88;->q:I

    .line 202
    .line 203
    const/16 v0, 0x80

    .line 204
    .line 205
    iput v0, p0, Lf88;->r:I

    .line 206
    .line 207
    const-wide v0, 0x3f81111111111111L    # 0.008333333333333333

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    iput-wide v0, p0, Lf88;->s:D

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    new-instance v0, Lib8;

    .line 216
    .line 217
    iget-object p0, p0, Lf88;->h:Lne4;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "bad filter "

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_f
    :goto_2
    iput-boolean v6, p0, Lf88;->g:Z

    .line 238
    .line 239
    :cond_10
    return-void
.end method
