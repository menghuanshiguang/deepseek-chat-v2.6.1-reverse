.class public abstract Lug7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Lh1c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu70;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lug7;->a:Lh1c;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lug7;->E(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final B(Lye9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkb6;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final C(Lgz7;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz7;->n()Lyy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgz7;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lug7;->v(Lgz7;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static final D(Lrr8;Lrr8;F)Lrr8;
    .locals 5

    .line 1
    new-instance v0, Lrr8;

    .line 2
    .line 3
    iget v1, p0, Lrr8;->a:F

    .line 4
    .line 5
    iget v2, p1, Lrr8;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lzj3;->g0(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lrr8;->b:F

    .line 12
    .line 13
    iget v3, p1, Lrr8;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p2}, Lzj3;->g0(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lrr8;->c:F

    .line 20
    .line 21
    iget v4, p1, Lrr8;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4, p2}, Lzj3;->g0(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lrr8;->d:F

    .line 28
    .line 29
    iget p1, p1, Lrr8;->d:F

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lzj3;->g0(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lrr8;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final E(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Lyla;->b:[Lzla;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static F(Lvz9;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lfh7;->z(Lvz9;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lfr5;->D(Ljava/nio/charset/CharsetDecoder;Lvz9;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final G(Lrw5;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lxw5;

    .line 2
    .line 3
    const-string v1, "Class with serial name "

    .line 4
    .line 5
    const-string v2, " cannot be serialized polymorphically because it is represented as "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lau8;->a:Lbu8;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lv26;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final H(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 3

    .line 1
    sget-object v0, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, p1, v1}, Lv91;->x(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v0, v0

    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array p1, p1, [B

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, p0, v2, v0}, Lw2b;->L(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final I(Ljg9;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljg9;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lv7a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Ljg9;->n()Lsi7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lng9;->c:Lng9;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljg9;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x15

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    const/16 p0, 0x14

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const-string v1, "kotlin.Int"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljg9;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const-string v1, "kotlin.Boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Ljg9;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    const-string v1, "kotlin.Double"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Ljg9;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    const/4 p0, 0x6

    .line 88
    return p0

    .line 89
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    :cond_7
    const/4 p0, 0x5

    .line 96
    return p0

    .line 97
    :cond_8
    const-string v1, "kotlin.Float"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-interface {p0}, Ljg9;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    const/16 p0, 0x8

    .line 112
    .line 113
    return p0

    .line 114
    :cond_9
    const/4 p0, 0x7

    .line 115
    return p0

    .line 116
    :cond_a
    const-string v1, "kotlin.Long"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-interface {p0}, Ljg9;->c()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    const/16 p0, 0xa

    .line 131
    .line 132
    return p0

    .line 133
    :cond_b
    const/16 p0, 0x9

    .line 134
    .line 135
    return p0

    .line 136
    :cond_c
    const-string v1, "kotlin.String"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    invoke-interface {p0}, Ljg9;->c()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_d

    .line 149
    .line 150
    const/16 p0, 0xc

    .line 151
    .line 152
    return p0

    .line 153
    :cond_d
    const/16 p0, 0xb

    .line 154
    .line 155
    return p0

    .line 156
    :cond_e
    const-string p0, "kotlin.IntArray"

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_f

    .line 163
    .line 164
    const/16 p0, 0xd

    .line 165
    .line 166
    return p0

    .line 167
    :cond_f
    const-string p0, "kotlin.DoubleArray"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_10

    .line 174
    .line 175
    const/16 p0, 0xf

    .line 176
    .line 177
    return p0

    .line 178
    :cond_10
    const-string p0, "kotlin.BooleanArray"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_11

    .line 185
    .line 186
    const/16 p0, 0xe

    .line 187
    .line 188
    return p0

    .line 189
    :cond_11
    const-string p0, "kotlin.FloatArray"

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_12

    .line 196
    .line 197
    const/16 p0, 0x10

    .line 198
    .line 199
    return p0

    .line 200
    :cond_12
    const-string p0, "kotlin.LongArray"

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_13

    .line 207
    .line 208
    const/16 p0, 0x11

    .line 209
    .line 210
    return p0

    .line 211
    :cond_13
    const-string p0, "kotlin.Array"

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_14

    .line 218
    .line 219
    const/16 p0, 0x12

    .line 220
    .line 221
    return p0

    .line 222
    :cond_14
    const-string p0, "kotlin.collections.ArrayList"

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v0, p0, v1}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_15

    .line 230
    .line 231
    const/16 p0, 0x13

    .line 232
    .line 233
    return p0

    .line 234
    :cond_15
    const/16 p0, 0x16

    .line 235
    .line 236
    return p0
.end method

.method public static J(Lqq0;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v2, v1

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    int-to-long v6, v0

    .line 19
    invoke-static/range {v2 .. v7}, Lmu9;->v(JJJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_b

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x80

    .line 34
    .line 35
    if-ge v3, v4, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {p0, v5}, Lqq0;->s(I)Lkd9;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v6, Lkd9;->a:[B

    .line 43
    .line 44
    neg-int v8, v2

    .line 45
    invoke-virtual {v6}, Lkd9;->a()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/2addr v9, v2

    .line 50
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int/lit8 v10, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v2, v8

    .line 57
    int-to-byte v3, v3

    .line 58
    iget v11, v6, Lkd9;->c:I

    .line 59
    .line 60
    add-int/2addr v11, v2

    .line 61
    aput-byte v3, v7, v11

    .line 62
    .line 63
    :goto_1
    move v2, v10

    .line 64
    if-ge v2, v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v3, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v10, v2, 0x1

    .line 73
    .line 74
    add-int/2addr v2, v8

    .line 75
    int-to-byte v3, v3

    .line 76
    iget v11, v6, Lkd9;->c:I

    .line 77
    .line 78
    add-int/2addr v11, v2

    .line 79
    aput-byte v3, v7, v11

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/2addr v8, v2

    .line 83
    if-ne v8, v5, :cond_2

    .line 84
    .line 85
    iget v3, v6, Lkd9;->c:I

    .line 86
    .line 87
    add-int/2addr v3, v8

    .line 88
    iput v3, v6, Lkd9;->c:I

    .line 89
    .line 90
    iget-wide v3, p0, Lqq0;->c:J

    .line 91
    .line 92
    int-to-long v5, v8

    .line 93
    add-long/2addr v3, v5

    .line 94
    iput-wide v3, p0, Lqq0;->c:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-ltz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, Lkd9;->a()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-gt v8, v3, :cond_4

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget v3, v6, Lkd9;->c:I

    .line 108
    .line 109
    add-int/2addr v3, v8

    .line 110
    iput v3, v6, Lkd9;->c:I

    .line 111
    .line 112
    iget-wide v3, p0, Lqq0;->c:J

    .line 113
    .line 114
    int-to-long v5, v8

    .line 115
    add-long/2addr v3, v5

    .line 116
    iput-wide v3, p0, Lqq0;->c:J

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v6}, Lkd9;->b()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Lqq0;->k()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 130
    .line 131
    const-string p1, ". Should be in 0.."

    .line 132
    .line 133
    invoke-static {v8, p0, p1}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v6}, Lkd9;->a()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    const/16 v5, 0x800

    .line 159
    .line 160
    if-ge v3, v5, :cond_6

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-virtual {p0, v5}, Lqq0;->s(I)Lkd9;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    shr-int/lit8 v7, v3, 0x6

    .line 168
    .line 169
    or-int/lit16 v7, v7, 0xc0

    .line 170
    .line 171
    int-to-byte v7, v7

    .line 172
    and-int/lit8 v3, v3, 0x3f

    .line 173
    .line 174
    or-int/2addr v3, v4

    .line 175
    int-to-byte v3, v3

    .line 176
    iget-object v4, v6, Lkd9;->a:[B

    .line 177
    .line 178
    iget v8, v6, Lkd9;->c:I

    .line 179
    .line 180
    aput-byte v7, v4, v8

    .line 181
    .line 182
    add-int/lit8 v7, v8, 0x1

    .line 183
    .line 184
    aput-byte v3, v4, v7

    .line 185
    .line 186
    add-int/2addr v8, v5

    .line 187
    iput v8, v6, Lkd9;->c:I

    .line 188
    .line 189
    iget-wide v3, p0, Lqq0;->c:J

    .line 190
    .line 191
    const-wide/16 v5, 0x2

    .line 192
    .line 193
    :goto_2
    add-long/2addr v3, v5

    .line 194
    iput-wide v3, p0, Lqq0;->c:J

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    const v5, 0xd800

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x3f

    .line 204
    .line 205
    if-lt v3, v5, :cond_a

    .line 206
    .line 207
    const v5, 0xdfff

    .line 208
    .line 209
    .line 210
    if-le v3, v5, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    add-int/lit8 v5, v2, 0x1

    .line 214
    .line 215
    if-ge v5, v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move v7, v1

    .line 223
    :goto_3
    const v8, 0xdbff

    .line 224
    .line 225
    .line 226
    if-gt v3, v8, :cond_9

    .line 227
    .line 228
    const v8, 0xdc00

    .line 229
    .line 230
    .line 231
    if-gt v8, v7, :cond_9

    .line 232
    .line 233
    const v8, 0xe000

    .line 234
    .line 235
    .line 236
    if-ge v7, v8, :cond_9

    .line 237
    .line 238
    and-int/lit16 v3, v3, 0x3ff

    .line 239
    .line 240
    shl-int/lit8 v3, v3, 0xa

    .line 241
    .line 242
    and-int/lit16 v5, v7, 0x3ff

    .line 243
    .line 244
    or-int/2addr v3, v5

    .line 245
    const/high16 v5, 0x10000

    .line 246
    .line 247
    add-int/2addr v3, v5

    .line 248
    const/4 v5, 0x4

    .line 249
    invoke-virtual {p0, v5}, Lqq0;->s(I)Lkd9;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    shr-int/lit8 v8, v3, 0x12

    .line 254
    .line 255
    or-int/lit16 v8, v8, 0xf0

    .line 256
    .line 257
    int-to-byte v8, v8

    .line 258
    shr-int/lit8 v9, v3, 0xc

    .line 259
    .line 260
    and-int/2addr v9, v6

    .line 261
    or-int/2addr v9, v4

    .line 262
    int-to-byte v9, v9

    .line 263
    shr-int/lit8 v10, v3, 0x6

    .line 264
    .line 265
    and-int/2addr v10, v6

    .line 266
    or-int/2addr v10, v4

    .line 267
    int-to-byte v10, v10

    .line 268
    and-int/2addr v3, v6

    .line 269
    or-int/2addr v3, v4

    .line 270
    int-to-byte v3, v3

    .line 271
    iget-object v4, v7, Lkd9;->a:[B

    .line 272
    .line 273
    iget v6, v7, Lkd9;->c:I

    .line 274
    .line 275
    aput-byte v8, v4, v6

    .line 276
    .line 277
    add-int/lit8 v8, v6, 0x1

    .line 278
    .line 279
    aput-byte v9, v4, v8

    .line 280
    .line 281
    add-int/lit8 v8, v6, 0x2

    .line 282
    .line 283
    aput-byte v10, v4, v8

    .line 284
    .line 285
    add-int/lit8 v8, v6, 0x3

    .line 286
    .line 287
    aput-byte v3, v4, v8

    .line 288
    .line 289
    add-int/2addr v6, v5

    .line 290
    iput v6, v7, Lkd9;->c:I

    .line 291
    .line 292
    iget-wide v3, p0, Lqq0;->c:J

    .line 293
    .line 294
    const-wide/16 v5, 0x4

    .line 295
    .line 296
    add-long/2addr v3, v5

    .line 297
    iput-wide v3, p0, Lqq0;->c:J

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x2

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    invoke-virtual {p0, v6}, Lqq0;->A(B)V

    .line 304
    .line 305
    .line 306
    move v2, v5

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    :goto_4
    const/4 v5, 0x3

    .line 310
    invoke-virtual {p0, v5}, Lqq0;->s(I)Lkd9;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    shr-int/lit8 v8, v3, 0xc

    .line 315
    .line 316
    or-int/lit16 v8, v8, 0xe0

    .line 317
    .line 318
    int-to-byte v8, v8

    .line 319
    shr-int/lit8 v9, v3, 0x6

    .line 320
    .line 321
    and-int/2addr v6, v9

    .line 322
    or-int/2addr v6, v4

    .line 323
    int-to-byte v6, v6

    .line 324
    and-int/lit8 v3, v3, 0x3f

    .line 325
    .line 326
    or-int/2addr v3, v4

    .line 327
    int-to-byte v3, v3

    .line 328
    iget-object v4, v7, Lkd9;->a:[B

    .line 329
    .line 330
    iget v9, v7, Lkd9;->c:I

    .line 331
    .line 332
    aput-byte v8, v4, v9

    .line 333
    .line 334
    add-int/lit8 v8, v9, 0x1

    .line 335
    .line 336
    aput-byte v6, v4, v8

    .line 337
    .line 338
    add-int/lit8 v6, v9, 0x2

    .line 339
    .line 340
    aput-byte v3, v4, v6

    .line 341
    .line 342
    add-int/2addr v9, v5

    .line 343
    iput v9, v7, Lkd9;->c:I

    .line 344
    .line 345
    iget-wide v3, p0, Lqq0;->c:J

    .line 346
    .line 347
    const-wide/16 v5, 0x3

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_b
    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const-string v7, "subtype"

    .line 30
    .line 31
    aput-object v7, v4, v6

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    const-string v7, "supertypeArgumentProjection"

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    const-string v7, "subtypeArgumentProjection"

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    const-string v7, "typeArgumentVariance"

    .line 45
    .line 46
    aput-object v7, v4, v6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    const-string v7, "typeParameterVariance"

    .line 50
    .line 51
    aput-object v7, v4, v6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const-string v7, "typeArgument"

    .line 55
    .line 56
    aput-object v7, v4, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_6
    const-string v7, "typeParameter"

    .line 60
    .line 61
    aput-object v7, v4, v6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_7
    const-string v7, "type2"

    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_8
    const-string v7, "type1"

    .line 70
    .line 71
    aput-object v7, v4, v6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_9
    aput-object v5, v4, v6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_a
    const-string v7, "argument"

    .line 78
    .line 79
    aput-object v7, v4, v6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_b
    const-string v7, "parameter"

    .line 83
    .line 84
    aput-object v7, v4, v6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_c
    const-string v7, "typeCheckingProcedureCallbacks"

    .line 88
    .line 89
    aput-object v7, v4, v6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_d
    const-string v7, "supertype"

    .line 93
    .line 94
    aput-object v7, v4, v6

    .line 95
    .line 96
    :goto_2
    const-string v6, "getOutType"

    .line 97
    .line 98
    const-string v7, "getInType"

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    if-eq p0, v1, :cond_3

    .line 102
    .line 103
    if-eq p0, v0, :cond_2

    .line 104
    .line 105
    aput-object v5, v4, v8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    aput-object v7, v4, v8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    aput-object v6, v4, v8

    .line 112
    .line 113
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    const-string v5, "findCorrespondingSupertype"

    .line 117
    .line 118
    aput-object v5, v4, v3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_e
    const-string v5, "capture"

    .line 122
    .line 123
    aput-object v5, v4, v3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_f
    const-string v5, "checkSubtypeForTheSameConstructor"

    .line 127
    .line 128
    aput-object v5, v4, v3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_10
    const-string v5, "isSubtypeOf"

    .line 132
    .line 133
    aput-object v5, v4, v3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_11
    const-string v5, "getEffectiveProjectionKind"

    .line 137
    .line 138
    aput-object v5, v4, v3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_12
    const-string v5, "equalTypes"

    .line 142
    .line 143
    aput-object v5, v4, v3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_13
    aput-object v7, v4, v3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_14
    aput-object v6, v4, v3

    .line 150
    .line 151
    :goto_4
    :pswitch_15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eq p0, v1, :cond_4

    .line 156
    .line 157
    if-eq p0, v0, :cond_4

    .line 158
    .line 159
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    throw p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static final b(JJ)Lrr8;
    .locals 7

    .line 1
    new-instance v0, Lrr8;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shr-long v5, p2, v1

    .line 24
    .line 25
    long-to-int p1, v5

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p2, v3

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, v2, p0, p1, p2}, Lrr8;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(JJ)Lrr8;
    .locals 8

    .line 1
    new-instance v0, Lrr8;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lrr8;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final d(II)Lgv9;
    .locals 2

    .line 1
    new-instance v0, Lgv9;

    .line 2
    .line 3
    invoke-static {p0}, Lg99;->p(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltu3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ltu3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lg99;->p(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ltu3;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ltu3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lgv9;-><init>(Lvu3;Lvu3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final e(Li62;Lx97;Lyx4;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    const v2, -0x28509eba

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v12

    .line 26
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    and-int/lit8 v5, v2, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v9, v7, v5}, Lyx4;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1d

    .line 54
    .line 55
    invoke-static {}, Lz23;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputButton (VoiceInputButton.kt:34)"

    .line 62
    .line 63
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lz23;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 73
    .line 74
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v5, Lfma;->c:La5a;

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcl3;

    .line 84
    .line 85
    invoke-static {}, Lz23;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lz23;->e()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v5, v5, Lcl3;->i:Lbl3;

    .line 95
    .line 96
    iget-object v5, v5, Lbl3;->c:Lb9;

    .line 97
    .line 98
    iget-wide v7, v5, Lb9;->c:J

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v10, 0xe

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-static {v5, v7, v8, v10}, Lgx2;->b(FJI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/16 v17, 0x2

    .line 115
    .line 116
    new-instance v4, Lgx2;

    .line 117
    .line 118
    invoke-direct {v4, v13, v14}, Lgx2;-><init>(J)V

    .line 119
    .line 120
    .line 121
    move/from16 v18, v15

    .line 122
    .line 123
    new-instance v15, Lpz7;

    .line 124
    .line 125
    invoke-direct {v15, v11, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v4, 0x3d23d70a    # 0.04f

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v11, Lgx2;

    .line 136
    .line 137
    invoke-direct {v11, v7, v8}, Lgx2;-><init>(J)V

    .line 138
    .line 139
    .line 140
    const/16 v19, 0x20

    .line 141
    .line 142
    new-instance v6, Lpz7;

    .line 143
    .line 144
    invoke-direct {v6, v4, v11}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v4, 0x3f75c28f    # 0.96f

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v11, Lgx2;

    .line 155
    .line 156
    invoke-direct {v11, v7, v8}, Lgx2;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lpz7;

    .line 160
    .line 161
    invoke-direct {v7, v4, v11}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v11, Lgx2;

    .line 171
    .line 172
    invoke-direct {v11, v13, v14}, Lgx2;-><init>(J)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Lpz7;

    .line 176
    .line 177
    invoke-direct {v13, v8, v11}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-array v3, v3, [Lpz7;

    .line 181
    .line 182
    aput-object v15, v3, v16

    .line 183
    .line 184
    aput-object v6, v3, v18

    .line 185
    .line 186
    aput-object v7, v3, v17

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    aput-object v13, v3, v6

    .line 190
    .line 191
    invoke-static {v3, v5, v5, v10}, Lu70;->l([Lpz7;FFI)Lni6;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v5, Lrv6;->c:Lzz;

    .line 196
    .line 197
    sget-object v7, Lddc;->o:Ljm0;

    .line 198
    .line 199
    move/from16 v8, v16

    .line 200
    .line 201
    invoke-static {v5, v7, v9, v8}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    ushr-long v10, v7, v19

    .line 210
    .line 211
    xor-long/2addr v7, v10

    .line 212
    long-to-int v7, v7

    .line 213
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v13, Lu97;->a:Lu97;

    .line 218
    .line 219
    invoke-static {v9, v13}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v11, Lq23;->c0:Lp23;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v11, Lp23;->b:Lt33;

    .line 229
    .line 230
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v14, v9, Lyx4;->S:Z

    .line 234
    .line 235
    if-eqz v14, :cond_6

    .line 236
    .line 237
    invoke-virtual {v9, v11}, Lyx4;->k(Lmu4;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v11, Lp23;->f:Lxi;

    .line 245
    .line 246
    invoke-static {v11, v9, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lp23;->e:Lxi;

    .line 250
    .line 251
    invoke-static {v5, v9, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v7, Lp23;->g:Lxi;

    .line 259
    .line 260
    invoke-static {v7, v9, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Lp23;->h:Lx6;

    .line 264
    .line 265
    invoke-static {v9, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lp23;->d:Lxi;

    .line 269
    .line 270
    invoke-static {v5, v9, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Ll52;->F:Liy7;

    .line 274
    .line 275
    invoke-static {v1, v5}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lv23;->a:Lu70;

    .line 284
    .line 285
    if-ne v7, v8, :cond_7

    .line 286
    .line 287
    new-instance v7, Lvf0;

    .line 288
    .line 289
    const/16 v10, 0xc

    .line 290
    .line 291
    invoke-direct {v7, v10}, Lvf0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    check-cast v7, Lmu4;

    .line 298
    .line 299
    invoke-static {}, Lz23;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    const-string v10, "com.deepseek.chat.ui.utils.extensions.bottomBorder (ComponentModifiers.kt:170)"

    .line 306
    .line 307
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    or-int/2addr v10, v11

    .line 319
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const/16 v14, 0x9

    .line 324
    .line 325
    if-nez v10, :cond_9

    .line 326
    .line 327
    if-ne v11, v8, :cond_a

    .line 328
    .line 329
    :cond_9
    new-instance v11, Ld32;

    .line 330
    .line 331
    invoke-direct {v11, v14, v7, v3}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    check-cast v11, Lou4;

    .line 338
    .line 339
    invoke-static {v5, v11}, Lkz0;->i0(Lx97;Lou4;)Lx97;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {}, Lz23;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    invoke-static {}, Lz23;->e()V

    .line 350
    .line 351
    .line 352
    :cond_b
    shl-int/2addr v2, v6

    .line 353
    and-int/lit8 v5, v2, 0x70

    .line 354
    .line 355
    invoke-static {}, Lz23;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_c

    .line 360
    .line 361
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.input.voice.voiceInputGestures (VoiceInputButton.kt:59)"

    .line 362
    .line 363
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 367
    .line 368
    invoke-static {v6, v9}, Lqs7;->t(Ljava/lang/String;Lyx4;)Ln48;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v6}, Ln48;->b()Lq48;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sget-object v7, Lp48;->a:Lp48;

    .line 377
    .line 378
    invoke-static {v6, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_19

    .line 383
    .line 384
    const v6, -0xea2c7c3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v6}, Lyx4;->g0(I)V

    .line 388
    .line 389
    .line 390
    xor-int/lit8 v5, v5, 0x30

    .line 391
    .line 392
    move/from16 v6, v19

    .line 393
    .line 394
    if-le v5, v6, :cond_d

    .line 395
    .line 396
    invoke-virtual {v9, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_e

    .line 401
    .line 402
    :cond_d
    and-int/lit8 v7, v2, 0x30

    .line 403
    .line 404
    if-ne v7, v6, :cond_f

    .line 405
    .line 406
    :cond_e
    move/from16 v15, v18

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_f
    const/4 v15, 0x0

    .line 410
    :goto_4
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-nez v15, :cond_10

    .line 415
    .line 416
    if-ne v6, v8, :cond_11

    .line 417
    .line 418
    :cond_10
    new-instance v6, Lyw1;

    .line 419
    .line 420
    move/from16 v15, v18

    .line 421
    .line 422
    invoke-direct {v6, v0, v15}, Lyw1;-><init>(Li62;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    check-cast v6, Lmu4;

    .line 429
    .line 430
    const/16 v7, 0x20

    .line 431
    .line 432
    if-le v5, v7, :cond_12

    .line 433
    .line 434
    invoke-virtual {v9, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_13

    .line 439
    .line 440
    :cond_12
    and-int/lit8 v2, v2, 0x30

    .line 441
    .line 442
    if-ne v2, v7, :cond_14

    .line 443
    .line 444
    :cond_13
    const/4 v2, 0x1

    .line 445
    goto :goto_5

    .line 446
    :cond_14
    const/4 v2, 0x0

    .line 447
    :goto_5
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v2, :cond_15

    .line 452
    .line 453
    if-ne v5, v8, :cond_16

    .line 454
    .line 455
    :cond_15
    new-instance v5, Luhb;

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-direct {v5, v0, v8}, Luhb;-><init>(Li62;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_16
    check-cast v5, Lou4;

    .line 465
    .line 466
    invoke-static {}, Lz23;->d()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_17

    .line 471
    .line 472
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.voice.holdToSpeak (VoiceInputGestureModifier.kt:102)"

    .line 473
    .line 474
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    const/4 v8, 0x0

    .line 478
    const/16 v11, 0x78

    .line 479
    .line 480
    move v2, v4

    .line 481
    move-object v4, v5

    .line 482
    const/4 v5, 0x0

    .line 483
    move v7, v2

    .line 484
    move-object v2, v3

    .line 485
    move-object v3, v6

    .line 486
    const/4 v6, 0x0

    .line 487
    move v10, v7

    .line 488
    const/4 v7, 0x0

    .line 489
    move v14, v10

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static/range {v2 .. v11}, Lvg7;->A(Lx97;Lmu4;Lou4;Ljava/lang/Long;Lvc7;ZLmu4;Lyx4;II)Lx97;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {}, Lz23;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_18

    .line 500
    .line 501
    invoke-static {}, Lz23;->e()V

    .line 502
    .line 503
    .line 504
    :cond_18
    const/4 v8, 0x0

    .line 505
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 506
    .line 507
    .line 508
    move v7, v14

    .line 509
    goto :goto_6

    .line 510
    :cond_19
    move-object v2, v3

    .line 511
    move v7, v4

    .line 512
    const v3, -0xe9ddb8a

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v3}, Lyx4;->g0(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lz23;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_1a

    .line 523
    .line 524
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.voice.touchToRequestPermission (VoiceInputButton.kt:79)"

    .line 525
    .line 526
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_1a
    invoke-static {v9}, Lmu7;->C(Lyx4;)Lwd7;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lmu4;

    .line 538
    .line 539
    new-instance v4, Lkx;

    .line 540
    .line 541
    invoke-direct {v4, v14, v3}, Lkx;-><init>(ILmu4;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v3, v4}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {}, Lz23;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    invoke-static {}, Lz23;->e()V

    .line 555
    .line 556
    .line 557
    :cond_1b
    const/4 v8, 0x0

    .line 558
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 559
    .line 560
    .line 561
    :goto_6
    invoke-static {}, Lz23;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_1c

    .line 566
    .line 567
    invoke-static {}, Lz23;->e()V

    .line 568
    .line 569
    .line 570
    :cond_1c
    invoke-static {v2, v7}, Lnv9;->e(Lx97;F)Lx97;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2, v9, v8}, Lug7;->f(Lx97;Lyx4;I)V

    .line 575
    .line 576
    .line 577
    const/high16 v2, 0x40400000    # 3.0f

    .line 578
    .line 579
    invoke-static {v13, v2}, Lnv9;->g(Lx97;F)Lx97;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v9, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 584
    .line 585
    .line 586
    const/4 v15, 0x1

    .line 587
    invoke-virtual {v9, v15}, Lyx4;->q(Z)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lz23;->d()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1e

    .line 595
    .line 596
    invoke-static {}, Lz23;->e()V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_1d
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 601
    .line 602
    .line 603
    :cond_1e
    :goto_7
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_1f

    .line 608
    .line 609
    new-instance v3, Lwr7;

    .line 610
    .line 611
    const/16 v4, 0x14

    .line 612
    .line 613
    invoke-direct {v3, v0, v1, v12, v4}, Lwr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 617
    .line 618
    :cond_1f
    return-void
.end method

.method public static final f(Lx97;Lyx4;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const v1, 0x7145b18a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v10

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v3, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/2addr v1, v11

    .line 34
    invoke-virtual {v7, v1, v3}, Lyx4;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputButton (VoiceInputButton.kt:86)"

    .line 47
    .line 48
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/high16 v1, 0x423c0000    # 47.0f

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v3, v1, v11}, Lnv9;->b(Lx97;FFI)Lx97;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v5, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {v1, v5, v3, v2}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/high16 v16, 0x41300000    # 11.0f

    .line 65
    .line 66
    const/16 v17, 0x5

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/high16 v14, 0x41200000    # 10.0f

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v12 .. v17}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lddc;->g:Llm0;

    .line 77
    .line 78
    invoke-static {v2, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    ushr-long v8, v5, v3

    .line 89
    .line 90
    xor-long/2addr v5, v8

    .line 91
    long-to-int v3, v5

    .line 92
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v7, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v6, Lq23;->c0:Lp23;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lp23;->b:Lt33;

    .line 106
    .line 107
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v7, Lyx4;->S:Z

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lyx4;->k(Lmu4;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v6, Lp23;->f:Lxi;

    .line 122
    .line 123
    invoke-static {v6, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lp23;->e:Lxi;

    .line 127
    .line 128
    invoke-static {v2, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lp23;->g:Lxi;

    .line 136
    .line 137
    invoke-static {v3, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lp23;->h:Lx6;

    .line 141
    .line 142
    invoke-static {v7, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lp23;->d:Lxi;

    .line 146
    .line 147
    invoke-static {v2, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0f03d5

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Lz23;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 164
    .line 165
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object v2, Lb3b;->a:La5a;

    .line 169
    .line 170
    invoke-virtual {v7, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, La3b;

    .line 175
    .line 176
    invoke-static {}, Lz23;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lz23;->e()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v12, v2, La3b;->j:Lrla;

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    invoke-static {v2}, Lug7;->A(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    invoke-static {v4}, Lug7;->A(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    const/16 v2, 0x1a

    .line 198
    .line 199
    invoke-static {v2}, Lug7;->A(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    sget-object v17, Lko4;->d:Lko4;

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const v29, 0xfdff79

    .line 208
    .line 209
    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    invoke-static/range {v12 .. v29}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/16 v8, 0xdb0

    .line 229
    .line 230
    const/16 v9, 0x10

    .line 231
    .line 232
    sget-object v2, Lu97;->a:Lu97;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    const/4 v4, 0x1

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static/range {v1 .. v9}, Lo23;->c(Ljava/lang/String;Lx97;IIILrla;Lyx4;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v11}, Lyx4;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lz23;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-static {}, Lz23;->e()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    new-instance v2, Lf50;

    .line 263
    .line 264
    const/16 v3, 0x1b

    .line 265
    .line 266
    invoke-direct {v2, v10, v3, v0}, Lf50;-><init>(IILx97;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 270
    .line 271
    :cond_8
    return-void
.end method

.method public static varargs g(Lorg/json/JSONObject;I[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lug7;->n(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    array-length v0, p2

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-object v0, p2, v0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "normal get jsonInt: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p2

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " : "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "JSONUtil"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lsi7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p0
.end method

.method public static h(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x180

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v3, 0x100

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    rsub-int v4, v3, 0x180

    .line 37
    .line 38
    sub-int/2addr v2, v4

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v0
.end method

.method public static varargs i(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lug7;->n(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "normal get configArray: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " : "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ApmConfig"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lsi7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static j(Lorg/json/JSONArray;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static k(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "logcat"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lug7;->j(Lorg/json/JSONArray;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final l(Ll56;Ll56;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lwa9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ll56;->a()Ljg9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lufc;->o(Ljg9;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    check-cast p0, Lwa9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwa9;->a()Ljg9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljg9;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Ll56;->a()Ljg9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljg9;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "\' cannot be serialized as base class \'"

    .line 40
    .line 41
    const-string v1, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 42
    .line 43
    const-string v2, "Sealed class \'"

    .line 44
    .line 45
    invoke-static {v2, p1, v0, p0, v1}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Lnk7;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static varargs m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lug7;->n(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "normal get configArray: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " : "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ApmConfig"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lsi7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static varargs n(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "npth"

    .line 18
    .line 19
    const-string v1, "JSONUtil err get JsonFromParent: null json"

    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "err get json: not found node:"

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "JSONUtil"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lsi7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p0
.end method

.method public static final o(J)V
    .locals 2

    .line 1
    sget-object v0, Lyla;->b:[Lzla;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 21
    .line 22
    invoke-static {p0}, Lwm5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final p(JJ)V
    .locals 6

    .line 1
    sget-object v0, Lyla;->b:[Lzla;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 23
    .line 24
    invoke-static {v0}, Lwm5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lyla;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p2, p3}, Lyla;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lzla;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Cannot perform operation for "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lyla;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lzla;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " and "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lyla;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Lzla;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lwm5;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static final q(Lsi7;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lng9;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lbf8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lac8;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 15
    .line 16
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 21
    .line 22
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 27
    .line 28
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final r(Lsv5;Ljg9;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljg9;->getAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    instance-of v1, v0, Lgw5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lgw5;

    .line 26
    .line 27
    invoke-interface {v0}, Lgw5;->discriminator()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lsv5;->a:Lhw5;

    .line 33
    .line 34
    iget-object p0, p0, Lhw5;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public static s(Lpsb;Lnsb;Lmz7;I)Lpsb;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpsb;->a:Lnsb;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lpsb;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lpsb;->c:Lmz7;

    .line 21
    .line 22
    :cond_2
    new-instance p0, Lpsb;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1, p2}, Lpsb;-><init>(Lnsb;JLmz7;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static t(Lxy;Z)Lcab;
    .locals 6

    .line 1
    new-instance v0, Lcab;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcab;-><init>(Lxy;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    iget-object v1, v0, Lcab;->h:Lac6;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-interface {v1}, Lac6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyt2;

    .line 17
    .line 18
    iget-object v2, v1, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v3, v1, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    const-string v4, "kv_settings_search_state_on_login"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    move-object p0, v1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string p0, "search_state_on_login"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object v4, Lwt2;->M:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "kv_remote_settings_search_state_on_login"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v4, v5

    .line 68
    :goto_0
    invoke-virtual {v2, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "kv_remote_settings_id_search_state_on_login"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    :goto_1
    invoke-static {v3, v2, v1, p0}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object p0, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-interface {v1}, Lac6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lyt2;

    .line 91
    .line 92
    iget-object v2, v1, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v3, v1, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 95
    .line 96
    const-string v4, "kv_settings_search_state_on_launch"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string p0, "search_state_on_launch"

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object v4, Lwt2;->I:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "kv_remote_settings_search_state_on_launch"

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v4, v5

    .line 138
    :goto_2
    invoke-virtual {v2, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "kv_remote_settings_id_search_state_on_launch"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v1, v1, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    iget-object v1, v0, Lcab;->d:Lac6;

    .line 153
    .line 154
    invoke-interface {v1}, Lac6;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Le8b;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    const-string p1, "login"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const-string p1, "launch"

    .line 166
    .line 167
    :goto_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v2, "on"

    .line 174
    .line 175
    invoke-static {p0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const-string v2, "off"

    .line 186
    .line 187
    invoke-static {p0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move-object p0, v3

    .line 197
    :goto_5
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Le8b;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Le8b;->e(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p1, p0}, Lyr0;->T(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {v0}, Lcab;->c()Lga3;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lz9b;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-direct {p1, v0, v3, v1}, Lz9b;-><init>(Lcab;Le93;I)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {p0, v3, v2, p1, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public static final u(Ll56;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La29;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La29;-><init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ll56;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ll56;->d(Lpk3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final v(Lgz7;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgz7;->n()Lyy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyy7;->e:Llv7;

    .line 6
    .line 7
    sget-object v1, Llv7;->b:Llv7;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgz7;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lgz7;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final w(Ljg9;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljg9;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lv7a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string v1, "."

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "(\\.+)(?!.*\\.)"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\\$"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljg9;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "\". Ensure that the serialName for this argument is the default fully qualified name"

    .line 53
    .line 54
    const-string v1, "Cannot find class with name \""

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Llq4;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final x()J
    .locals 3

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lug7;->E(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final y(D)J
    .locals 2

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lug7;->E(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final z(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lug7;->E(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
