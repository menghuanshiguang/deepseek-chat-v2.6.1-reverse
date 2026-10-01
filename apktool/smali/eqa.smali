.class public final Leqa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loc8;


# static fields
.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public final a:Lou4;

.field public b:Ltp5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lou7;->g(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sput-wide v2, Leqa;->c:J

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v2}, Lou7;->g(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sput-wide v3, Leqa;->d:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lou7;->g(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Leqa;->e:J

    .line 23
    .line 24
    invoke-static {v2, v2}, Lou7;->g(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Leqa;->f:J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqa;->a:Lou4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ltp5;JLwa6;J)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Leqa;->b:Ltp5;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iput-object v1, v0, Leqa;->b:Ltp5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Ltp5;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Leqa;->b:Ltp5;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget v3, v1, Ltp5;->b:I

    .line 23
    .line 24
    iget v4, v1, Ltp5;->b:I

    .line 25
    .line 26
    iget v5, v1, Ltp5;->a:I

    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v8, p5, v6

    .line 34
    .line 35
    long-to-int v8, v8

    .line 36
    sub-int/2addr v3, v8

    .line 37
    iget v9, v1, Ltp5;->d:I

    .line 38
    .line 39
    const/16 v10, 0xb4

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-lt v3, v10, :cond_2

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v10, v11

    .line 47
    :goto_1
    const/16 v12, 0x20

    .line 48
    .line 49
    sget-object v13, Lwa6;->a:Lwa6;

    .line 50
    .line 51
    if-ne v2, v13, :cond_3

    .line 52
    .line 53
    move v14, v5

    .line 54
    move-wide v15, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget v14, v1, Ltp5;->c:I

    .line 57
    .line 58
    move-wide v15, v6

    .line 59
    shr-long v6, p5, v12

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    sub-int/2addr v14, v6

    .line 63
    :goto_2
    if-eqz v10, :cond_4

    .line 64
    .line 65
    move v6, v3

    .line 66
    :goto_3
    move v7, v12

    .line 67
    move-object/from16 v17, v13

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v9

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    shr-long v12, p2, v7

    .line 73
    .line 74
    long-to-int v12, v12

    .line 75
    move/from16 v18, v7

    .line 76
    .line 77
    move v13, v8

    .line 78
    shr-long v7, p5, v18

    .line 79
    .line 80
    long-to-int v7, v7

    .line 81
    sub-int v8, v12, v7

    .line 82
    .line 83
    if-gez v8, :cond_5

    .line 84
    .line 85
    move v8, v11

    .line 86
    :cond_5
    invoke-static {v14, v11, v8}, Lcx7;->m(III)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    move-wide/from16 v19, v15

    .line 93
    .line 94
    invoke-virtual {v1}, Ltp5;->e()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-lt v15, v7, :cond_6

    .line 99
    .line 100
    sget-wide v1, Leqa;->d:J

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 104
    .line 105
    move-object/from16 v11, v17

    .line 106
    .line 107
    if-ne v2, v11, :cond_8

    .line 108
    .line 109
    add-int/2addr v14, v7

    .line 110
    if-le v14, v12, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Ltp5;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    div-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    add-int/2addr v1, v5

    .line 119
    int-to-long v1, v1

    .line 120
    shl-long v1, v1, v18

    .line 121
    .line 122
    int-to-long v11, v4

    .line 123
    and-long v11, v11, v19

    .line 124
    .line 125
    or-long/2addr v1, v11

    .line 126
    shr-long v1, v1, v18

    .line 127
    .line 128
    long-to-int v1, v1

    .line 129
    sub-int/2addr v1, v8

    .line 130
    int-to-float v1, v1

    .line 131
    int-to-float v2, v7

    .line 132
    div-float/2addr v1, v2

    .line 133
    invoke-static {v1, v15}, Lou7;->g(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    sget-wide v1, Leqa;->e:J

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    if-gez v14, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Ltp5;->e()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    div-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    add-int/2addr v1, v5

    .line 150
    int-to-long v1, v1

    .line 151
    shl-long v1, v1, v18

    .line 152
    .line 153
    int-to-long v11, v4

    .line 154
    and-long v11, v11, v19

    .line 155
    .line 156
    or-long/2addr v1, v11

    .line 157
    shr-long v1, v1, v18

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    sub-int/2addr v1, v8

    .line 161
    int-to-float v1, v1

    .line 162
    int-to-float v2, v7

    .line 163
    div-float/2addr v1, v2

    .line 164
    invoke-static {v1, v15}, Lou7;->g(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    sget-wide v1, Leqa;->f:J

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-wide/from16 v19, v15

    .line 173
    .line 174
    sget-wide v1, Leqa;->c:J

    .line 175
    .line 176
    :goto_5
    new-instance v5, Lgra;

    .line 177
    .line 178
    invoke-direct {v5, v1, v2}, Lgra;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Leqa;->a:Lou4;

    .line 182
    .line 183
    invoke-interface {v0, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    and-long v0, p2, v19

    .line 187
    .line 188
    long-to-int v0, v0

    .line 189
    sub-int v1, v0, v13

    .line 190
    .line 191
    if-gez v1, :cond_b

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :cond_b
    const/4 v2, 0x0

    .line 195
    invoke-static {v6, v2, v1}, Lcx7;->m(III)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v10, :cond_d

    .line 200
    .line 201
    add-int/2addr v9, v13

    .line 202
    if-le v9, v0, :cond_d

    .line 203
    .line 204
    sub-int/2addr v4, v13

    .line 205
    if-ge v4, v6, :cond_d

    .line 206
    .line 207
    if-gez v3, :cond_c

    .line 208
    .line 209
    move v3, v2

    .line 210
    :cond_c
    move v1, v3

    .line 211
    :cond_d
    int-to-long v2, v8

    .line 212
    shl-long v2, v2, v18

    .line 213
    .line 214
    int-to-long v0, v1

    .line 215
    and-long v0, v0, v19

    .line 216
    .line 217
    or-long/2addr v0, v2

    .line 218
    return-wide v0
.end method
