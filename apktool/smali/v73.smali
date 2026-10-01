.class public final Lv73;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lw73;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv73;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    .line 1
    iget p0, p0, Lv73;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    shr-long v3, p1, v0

    .line 14
    .line 15
    long-to-int p0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shr-long v3, p3, v0

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float p0, p0, v3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    and-long v3, p1, v1

    .line 32
    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-long v3, p3, v1

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float p0, p0, v3

    .line 46
    .line 47
    if-gtz p0, :cond_0

    .line 48
    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p3, p0

    .line 61
    shl-long p0, p1, v0

    .line 62
    .line 63
    and-long/2addr p3, v1

    .line 64
    or-long/2addr p0, p3

    .line 65
    sget p2, Lz79;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lpr6;->l(JJ)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p1, p1

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p3, p0

    .line 82
    shl-long p0, p1, v0

    .line 83
    .line 84
    and-long/2addr p3, v1

    .line 85
    or-long/2addr p0, p3

    .line 86
    sget p2, Lz79;->a:I

    .line 87
    .line 88
    :goto_0
    return-wide p0

    .line 89
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lpr6;->l(JJ)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long p1, p1

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long p3, p0

    .line 103
    shl-long p0, p1, v0

    .line 104
    .line 105
    and-long/2addr p3, v1

    .line 106
    or-long/2addr p0, p3

    .line 107
    sget p2, Lz79;->a:I

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_1
    shr-long/2addr p3, v0

    .line 111
    long-to-int p0, p3

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    shr-long/2addr p1, v0

    .line 117
    long-to-int p1, p1

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    div-float/2addr p0, p1

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long p1, p1

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p3, p0

    .line 133
    shl-long p0, p1, v0

    .line 134
    .line 135
    and-long/2addr p3, v1

    .line 136
    or-long/2addr p0, p3

    .line 137
    sget p2, Lz79;->a:I

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2
    shr-long v3, p3, v0

    .line 141
    .line 142
    long-to-int p0, v3

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    shr-long v3, p1, v0

    .line 148
    .line 149
    long-to-int v3, v3

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    div-float/2addr p0, v3

    .line 155
    and-long/2addr p3, v1

    .line 156
    long-to-int p3, p3

    .line 157
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    and-long/2addr p1, v1

    .line 162
    long-to-int p1, p1

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    div-float/2addr p3, p1

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    int-to-long p0, p0

    .line 173
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-long p2, p2

    .line 178
    shl-long/2addr p0, v0

    .line 179
    and-long/2addr p2, v1

    .line 180
    or-long/2addr p0, p2

    .line 181
    sget p2, Lz79;->a:I

    .line 182
    .line 183
    return-wide p0

    .line 184
    :pswitch_3
    shr-long v3, p3, v0

    .line 185
    .line 186
    long-to-int p0, v3

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    shr-long v3, p1, v0

    .line 192
    .line 193
    long-to-int v3, v3

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    div-float/2addr p0, v3

    .line 199
    and-long/2addr p3, v1

    .line 200
    long-to-int p3, p3

    .line 201
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    and-long/2addr p1, v1

    .line 206
    long-to-int p1, p1

    .line 207
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    div-float/2addr p3, p1

    .line 212
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-long p1, p1

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    int-to-long p3, p0

    .line 226
    shl-long p0, p1, v0

    .line 227
    .line 228
    and-long/2addr p3, v1

    .line 229
    or-long/2addr p0, p3

    .line 230
    sget p2, Lz79;->a:I

    .line 231
    .line 232
    return-wide p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
