.class public final synthetic Lyw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>([IJF[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw4;->a:[I

    .line 5
    .line 6
    iput-wide p2, p0, Lyw4;->b:J

    .line 7
    .line 8
    iput p4, p0, Lyw4;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lyw4;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmb6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmb6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lmb6;->a:Lxl1;

    .line 11
    .line 12
    iget-object v3, v2, Lxl1;->b:Lst2;

    .line 13
    .line 14
    iget-object v11, v2, Lxl1;->b:Lst2;

    .line 15
    .line 16
    invoke-virtual {v3}, Lst2;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v12, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, v12

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v14, v0, Lyw4;->a:[I

    .line 29
    .line 30
    array-length v2, v14

    .line 31
    const/4 v15, 0x1

    .line 32
    sub-int/2addr v2, v15

    .line 33
    move v3, v15

    .line 34
    :goto_0
    iget-wide v4, v0, Lyw4;->b:J

    .line 35
    .line 36
    iget v7, v0, Lyw4;->c:F

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-wide v16, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    aget v6, v14, v3

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v1}, Lmb6;->getLayoutDirection()Lwa6;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lwa6;->a:Lwa6;

    .line 54
    .line 55
    if-ne v8, v9, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sub-float v6, v13, v6

    .line 59
    .line 60
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-long v8, v8

    .line 65
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move/from16 p1, v12

    .line 70
    .line 71
    move/from16 v18, v13

    .line 72
    .line 73
    int-to-long v12, v10

    .line 74
    shl-long v8, v8, p1

    .line 75
    .line 76
    and-long v12, v12, v16

    .line 77
    .line 78
    or-long/2addr v8, v12

    .line 79
    invoke-virtual {v11}, Lst2;->x()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    and-long v12, v12, v16

    .line 84
    .line 85
    long-to-int v10, v12

    .line 86
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-long v12, v6

    .line 95
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    move/from16 v20, v2

    .line 102
    .line 103
    int-to-long v1, v6

    .line 104
    shl-long v12, v12, p1

    .line 105
    .line 106
    and-long v1, v1, v16

    .line 107
    .line 108
    or-long/2addr v1, v12

    .line 109
    move-wide/from16 v21, v1

    .line 110
    .line 111
    move v1, v3

    .line 112
    move-wide v2, v4

    .line 113
    move-wide v4, v8

    .line 114
    move v8, v7

    .line 115
    move-wide/from16 v6, v21

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x1f0

    .line 119
    .line 120
    move v12, v1

    .line 121
    move-object/from16 v1, v19

    .line 122
    .line 123
    invoke-static/range {v1 .. v10}, Loq3;->s(Liz3;JJJFII)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v12, 0x1

    .line 127
    .line 128
    move/from16 v12, p1

    .line 129
    .line 130
    move/from16 v13, v18

    .line 131
    .line 132
    move/from16 v2, v20

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-wide v2, v4

    .line 136
    move v8, v7

    .line 137
    move/from16 p1, v12

    .line 138
    .line 139
    iget-object v12, v0, Lyw4;->d:[I

    .line 140
    .line 141
    array-length v0, v12

    .line 142
    add-int/lit8 v13, v0, -0x1

    .line 143
    .line 144
    :goto_2
    if-ge v15, v13, :cond_2

    .line 145
    .line 146
    aget v0, v12, v15

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-long v4, v4

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-long v6, v6

    .line 159
    shl-long v4, v4, p1

    .line 160
    .line 161
    and-long v6, v6, v16

    .line 162
    .line 163
    or-long/2addr v4, v6

    .line 164
    invoke-virtual {v11}, Lst2;->x()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    shr-long v6, v6, p1

    .line 169
    .line 170
    long-to-int v6, v6

    .line 171
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-long v6, v6

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move-object v14, v11

    .line 185
    int-to-long v10, v0

    .line 186
    shl-long v6, v6, p1

    .line 187
    .line 188
    and-long v10, v10, v16

    .line 189
    .line 190
    or-long/2addr v6, v10

    .line 191
    move-object v0, v1

    .line 192
    move-wide v1, v2

    .line 193
    move-wide v3, v4

    .line 194
    move-wide v5, v6

    .line 195
    move v7, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v9, 0x1f0

    .line 198
    .line 199
    invoke-static/range {v0 .. v9}, Loq3;->s(Liz3;JJJFII)V

    .line 200
    .line 201
    .line 202
    move-wide v2, v1

    .line 203
    move v8, v7

    .line 204
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    move-object v11, v14

    .line 208
    const/4 v10, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    sget-object v0, Ls4b;->a:Ls4b;

    .line 211
    .line 212
    return-object v0
.end method
