.class public final Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lun0;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:C


# direct methods
.method public constructor <init>(Lun0;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp1;->a:Lun0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvp1;->b:Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    sget-object p1, Lxs0;->b:Lxs0;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p2, p1, Lxs0;->a:Le00;

    .line 26
    .line 27
    invoke-virtual {p2}, Le00;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Le00;->removeLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    check-cast p2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    :cond_1
    monitor-exit p1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x2004

    .line 49
    .line 50
    new-array v1, p1, [B

    .line 51
    .line 52
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lvp1;->c:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p1

    .line 64
    throw p0
.end method


# virtual methods
.method public final a([CII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ltz p2, :cond_15

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ge p2, v1, :cond_15

    .line 9
    .line 10
    if-ltz p3, :cond_15

    .line 11
    .line 12
    add-int v1, p2, p3

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-gt v1, v2, :cond_15

    .line 16
    .line 17
    iget-boolean v1, p0, Lvp1;->d:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-char v1, p0, Lvp1;->e:C

    .line 23
    .line 24
    aput-char v1, p1, p2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lvp1;->d:Z

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_0
    const/4 v3, -0x1

    .line 39
    if-ne p3, v2, :cond_9

    .line 40
    .line 41
    iget-boolean p3, p0, Lvp1;->d:Z

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lvp1;->d:Z

    .line 46
    .line 47
    iget-char p0, p0, Lvp1;->e:C

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p3, 0x2

    .line 51
    new-array v4, p3, [C

    .line 52
    .line 53
    invoke-virtual {p0, v4, v0, p3}, Lvp1;->a([CII)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v5, v3, :cond_6

    .line 58
    .line 59
    if-eq v5, v2, :cond_5

    .line 60
    .line 61
    if-ne v5, p3, :cond_4

    .line 62
    .line 63
    aget-char p3, v4, v2

    .line 64
    .line 65
    iput-char p3, p0, Lvp1;->e:C

    .line 66
    .line 67
    iput-boolean v2, p0, Lvp1;->d:Z

    .line 68
    .line 69
    aget-char p0, v4, v0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p0, "Unreachable state: "

    .line 73
    .line 74
    invoke-static {v5, p0}, Lt00;->g(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    aget-char p0, v4, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move p0, v3

    .line 82
    :goto_1
    if-ne p0, v3, :cond_8

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    return v3

    .line 87
    :cond_7
    return v1

    .line 88
    :cond_8
    int-to-char p0, p0

    .line 89
    aput-char p0, p1, p2

    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    return v1

    .line 93
    :cond_9
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_a
    move-object v4, p1

    .line 108
    move p1, v0

    .line 109
    :cond_b
    :goto_2
    iget-object p2, p0, Lvp1;->b:Ljava/nio/charset/CharsetDecoder;

    .line 110
    .line 111
    iget-object p3, p0, Lvp1;->c:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {p2, p3, v4, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_f

    .line 122
    .line 123
    if-nez p1, :cond_10

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_10

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-gt v6, v5, :cond_c

    .line 143
    .line 144
    sub-int/2addr v5, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    move v5, v0

    .line 147
    :goto_3
    iget-object v7, p0, Lvp1;->a:Lun0;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/2addr v9, v6

    .line 158
    invoke-virtual {v7, v8, v9, v5}, Lun0;->read([BII)I

    .line 159
    .line 160
    .line 161
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-gez v5, :cond_d

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_d
    add-int/2addr v6, v5

    .line 169
    :try_start_1
    invoke-virtual {p3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_4
    if-gez v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    :cond_e
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 194
    .line 195
    .line 196
    move p1, v2

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_f
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_14

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 210
    .line 211
    .line 212
    :cond_10
    move v2, p1

    .line 213
    :cond_11
    if-eqz v2, :cond_12

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 216
    .line 217
    .line 218
    :cond_12
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_13

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_13
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_5
    add-int/2addr v3, v1

    .line 230
    return v3

    .line 231
    :cond_14
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_15
    const-string p0, "Unexpected arguments: "

    .line 236
    .line 237
    const-string v0, ", "

    .line 238
    .line 239
    invoke-static {p2, p0, p3, v0, v0}, Ltq0;->j(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    array-length p1, p1

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
