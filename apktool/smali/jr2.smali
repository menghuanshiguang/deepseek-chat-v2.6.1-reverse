.class public final Ljr2;
.super Li19;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Li19;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljr2;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljr2;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b0(Ljava/io/BufferedOutputStream;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Ljr2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lea8;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v5, "PLTE"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne p2, v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Lea8;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    rem-int/lit8 v7, p2, 0x2

    .line 35
    .line 36
    if-eqz v7, :cond_14

    .line 37
    .line 38
    invoke-virtual {v3}, Lea8;->d()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_13

    .line 44
    .line 45
    if-ne v7, v4, :cond_1

    .line 46
    .line 47
    move v9, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lea8;->d()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_12

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    const/4 v10, 0x3

    .line 57
    if-eq v7, v9, :cond_2

    .line 58
    .line 59
    if-eq v7, v4, :cond_2

    .line 60
    .line 61
    if-ne v7, v10, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Lea8;->d()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_11

    .line 68
    .line 69
    if-eq v4, v10, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    :cond_3
    move v9, v10

    .line 73
    :cond_4
    :goto_1
    sget-object v4, Ldr2;->a:[B

    .line 74
    .line 75
    instance-of v4, v3, Lza8;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v4, v3, Lea8;->d:I

    .line 80
    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v4, v9

    .line 85
    :goto_2
    if-ne p2, v4, :cond_6

    .line 86
    .line 87
    :goto_3
    move v4, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-le p2, v4, :cond_7

    .line 90
    .line 91
    if-gt p2, v9, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move v4, v1

    .line 95
    :goto_4
    iget-object v7, v3, Lea8;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    sget-object v4, Ldr2;->a:[B

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    new-instance p0, Lib8;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "bad chunk queued: "

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_a
    :goto_5
    iget-object v4, p0, Ljr2;->f:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    invoke-virtual {v3}, Lea8;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    new-instance p0, Lib8;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, "duplicated chunk does not allow multiple: "

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_c
    :goto_6
    iget-object v5, v3, Lea8;->c:Ler2;

    .line 175
    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    iget-object v5, v5, Ler2;->d:[B

    .line 179
    .line 180
    if-nez v5, :cond_e

    .line 181
    .line 182
    :cond_d
    invoke-virtual {v3}, Lea8;->c()Ler2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v3, Lea8;->c:Ler2;

    .line 187
    .line 188
    :cond_e
    iget-object v5, v3, Lea8;->c:Ler2;

    .line 189
    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Ler2;->b(Ljava/io/BufferedOutputStream;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Li19;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_f

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-int/2addr v6, v5

    .line 219
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput p2, v3, Lea8;->d:I

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_10
    new-instance p0, Lgb8;

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string p2, "null chunk ! creation failed for "

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_11
    throw v8

    .line 256
    :cond_12
    throw v8

    .line 257
    :cond_13
    throw v8

    .line 258
    :cond_14
    new-instance p0, Lib8;

    .line 259
    .line 260
    const-string p1, "bad chunk group?"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_15
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChunkList: written: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li19;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " queue: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljr2;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
