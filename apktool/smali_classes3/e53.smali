.class public final Le53;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le53;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ld53;
    .locals 13

    .line 1
    iget v0, p0, Le53;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Le53;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ld53;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ld53;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Le53;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_b

    .line 33
    .line 34
    iget v0, p0, Le53;->b:I

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ld53;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Ld53;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v5

    .line 61
    :goto_3
    iput-boolean v0, p0, Le53;->c:Z

    .line 62
    .line 63
    iget-boolean p0, p0, Le53;->d:Z

    .line 64
    .line 65
    iget-object v0, v4, Ld53;->d:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v4, Ld53;->c:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v6, Lkr2;->c:Los;

    .line 76
    .line 77
    invoke-static {v2, v1, v6}, Lkbb;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lhf7;->b:Lhf7;

    .line 93
    .line 94
    invoke-static {v6, v0, v7}, Lkbb;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lkr2;->c:Los;

    .line 108
    .line 109
    sget-object v9, Lkbb;->a:[B

    .line 110
    .line 111
    array-length v9, v7

    .line 112
    :goto_6
    const/4 v10, -0x1

    .line 113
    if-ge v5, v9, :cond_7

    .line 114
    .line 115
    aget-object v11, v7, v5

    .line 116
    .line 117
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 118
    .line 119
    invoke-virtual {v8, v11, v12}, Los;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move v5, v10

    .line 130
    :goto_7
    if-eqz p0, :cond_8

    .line 131
    .line 132
    if-eq v5, v10, :cond_8

    .line 133
    .line 134
    aget-object p0, v7, v5

    .line 135
    .line 136
    array-length v5, v2

    .line 137
    add-int/2addr v5, v3

    .line 138
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, [Ljava/lang/String;

    .line 143
    .line 144
    array-length v5, v2

    .line 145
    sub-int/2addr v5, v3

    .line 146
    aput-object p0, v2, v5

    .line 147
    .line 148
    :cond_8
    new-instance p0, Lc53;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v4, Ld53;->a:Z

    .line 154
    .line 155
    iput-boolean v3, p0, Lc53;->a:Z

    .line 156
    .line 157
    iput-object v1, p0, Lc53;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, p0, Lc53;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget-boolean v0, v4, Ld53;->b:Z

    .line 162
    .line 163
    iput-boolean v0, p0, Lc53;->b:Z

    .line 164
    .line 165
    array-length v0, v2

    .line 166
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lc53;->c([Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    array-length v0, v6

    .line 176
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lc53;->e([Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lc53;->a()Ld53;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ld53;->c()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Ld53;->d:[Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {p0}, Ld53;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object p0, p0, Ld53;->c:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return-object v4

    .line 212
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean p0, p0, Le53;->d:Z

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, ", modes="

    .line 227
    .line 228
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p1, ", supported protocols="

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method
